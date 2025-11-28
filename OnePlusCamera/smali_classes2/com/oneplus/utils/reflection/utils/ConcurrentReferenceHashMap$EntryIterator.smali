.class Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;
.super Ljava/lang/Object;
.source "ConcurrentReferenceHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private last:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private next:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private referenceIndex:I

.field private references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private segmentIndex:I

.field final synthetic this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;


# direct methods
.method public constructor <init>(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    invoke-direct {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->moveToNextSegment()V

    return-void
.end method

.method private getNextIfNecessary()V
    .locals 1

    .line 881
    :goto_0
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->next:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    if-nez v0, :cond_1

    .line 882
    invoke-direct {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->moveToNextReference()V

    .line 883
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    if-nez v0, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-interface {v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->next:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private moveToNextReference()V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    if-eqz v0, :cond_0

    .line 892
    invoke-interface {v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;->getNext()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    .line 894
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    if-eqz v0, :cond_2

    .line 895
    iget v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->referenceIndex:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 896
    invoke-direct {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->moveToNextSegment()V

    const/4 v0, 0x0

    .line 897
    iput v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->referenceIndex:I

    goto :goto_0

    .line 899
    :cond_1
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    add-int/lit8 v1, v1, 0x1

    .line 900
    iput v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->referenceIndex:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private moveToNextSegment()V
    .locals 2

    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->reference:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    .line 907
    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    .line 908
    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    iget-object v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    invoke-static {v1}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;->access$600(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    invoke-static {v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;->access$600(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;->access$400(Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Segment;)[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->references:[Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Reference;

    .line 910
    iget v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->segmentIndex:I

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 866
    invoke-direct {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->getNextIfNecessary()V

    .line 867
    iget-object p0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->next:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 871
    invoke-direct {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->getNextIfNecessary()V

    .line 872
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->next:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    if-eqz v0, :cond_0

    .line 875
    iput-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->last:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    const/4 v1, 0x0

    .line 876
    iput-object v1, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->next:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    return-object v0

    .line 873
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 847
    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->next()Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->last:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oneplus/utils/reflection/utils/Assert;->state(Z)V

    .line 916
    iget-object v0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->this$0:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;

    iget-object p0, p0, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$EntryIterator;->last:Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;

    invoke-virtual {p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/utils/reflection/utils/ConcurrentReferenceHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
