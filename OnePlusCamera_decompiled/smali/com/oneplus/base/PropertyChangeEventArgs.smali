.class public Lcom/oneplus/base/PropertyChangeEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "PropertyChangeEventArgs.java"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/RecyclableObject;"
    }
.end annotation


# static fields
.field private static final POOL_CAPACITY:I = 0x20

.field private static final m_Pool:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile m_IsAvailable:Z

.field private volatile m_NewValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field

.field private volatile m_OldValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;TTValue;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized obtain(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oneplus/base/PropertyChangeEventArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(TTValue;TTValue;)",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "TTValue;>;"
        }
    .end annotation

    const-class v0, Lcom/oneplus/base/PropertyChangeEventArgs;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/PropertyChangeEventArgs;

    if-eqz v1, :cond_0

    .line 44
    iput-object p0, v1, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    .line 45
    iput-object p1, v1, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 46
    iput-boolean p0, v1, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/oneplus/base/PropertyChangeEventArgs;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/base/PropertyChangeEventArgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized recycle(Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/oneplus/base/PropertyChangeEventArgs;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 91
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/PropertyChangeEventArgs;->m_Pool:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    .line 97
    invoke-virtual {p0}, Lcom/oneplus/base/PropertyChangeEventArgs;->clearHandledState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getNewValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    if-nez v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_NewValue:Ljava/lang/Object;

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final getOldValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_IsAvailable:Z

    if-nez v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/oneplus/base/PropertyChangeEventArgs;->m_OldValue:Ljava/lang/Object;

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final recycle()V
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle(Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method
