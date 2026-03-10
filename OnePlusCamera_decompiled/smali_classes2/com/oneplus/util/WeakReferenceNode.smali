.class public final Lcom/oneplus/util/WeakReferenceNode;
.super Ljava/lang/Object;
.source "WeakReferenceNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00018\u00008\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/util/WeakReferenceNode;",
        "T",
        "",
        "obj",
        "(Ljava/lang/Object;)V",
        "next",
        "getNext",
        "()Lcom/oneplus/util/WeakReferenceNode;",
        "setNext",
        "(Lcom/oneplus/util/WeakReferenceNode;)V",
        "previous",
        "getPrevious",
        "setPrevious",
        "reference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getReference",
        "()Ljava/lang/ref/WeakReference;",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile next:Lcom/oneplus/util/WeakReferenceNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/WeakReferenceNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile previous:Lcom/oneplus/util/WeakReferenceNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/WeakReferenceNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/util/WeakReferenceNode;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/oneplus/util/WeakReferenceNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/WeakReferenceNode<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/oneplus/util/WeakReferenceNode;->next:Lcom/oneplus/util/WeakReferenceNode;

    return-object p0
.end method

.method public final getPrevious()Lcom/oneplus/util/WeakReferenceNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/WeakReferenceNode<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/oneplus/util/WeakReferenceNode;->previous:Lcom/oneplus/util/WeakReferenceNode;

    return-object p0
.end method

.method public final getReference()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/oneplus/util/WeakReferenceNode;->reference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setNext(Lcom/oneplus/util/WeakReferenceNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/WeakReferenceNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/oneplus/util/WeakReferenceNode;->next:Lcom/oneplus/util/WeakReferenceNode;

    return-void
.end method

.method public final setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/util/WeakReferenceNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/oneplus/util/WeakReferenceNode;->previous:Lcom/oneplus/util/WeakReferenceNode;

    return-void
.end method
