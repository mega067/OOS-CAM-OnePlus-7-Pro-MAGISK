.class public abstract Lcom/oneplus/base/BaseFragment;
.super Landroid/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/base/HandlerObject;
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/BaseFragment$InternalHandler;,
        Lcom/oneplus/base/BaseFragment$State;
    }
.end annotation


# static fields
.field public static final LOG_EVENT_HANDLER:I = 0x400

.field public static final LOG_EVENT_HANDLER_CHANGE:I = 0x200

.field public static final LOG_EVENT_RAISE:I = 0x100

.field public static final LOG_PROPERTY_CALLBACK:I = 0x4

.field public static final LOG_PROPERTY_CALLBACK_CHANGE:I = 0x2

.field public static final LOG_PROPERTY_CHANGE:I = 0x1

.field public static final PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/base/BaseFragment$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

.field private final m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private m_Handler:Lcom/oneplus/base/BaseFragment$InternalHandler;

.field private final m_MainThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    const-class v0, Lcom/oneplus/base/BaseFragment;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsRunning"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseFragment;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    .line 56
    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/base/BaseFragment$State;

    sget-object v3, Lcom/oneplus/base/BaseFragment$State;->NEW:Lcom/oneplus/base/BaseFragment$State;

    const-string v4, "State"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 105
    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseFragment;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseFragment;->TAG:Ljava/lang/String;

    .line 143
    new-instance v1, Lcom/oneplus/base/BaseObjectAdapter;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/base/BaseObjectAdapter;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseFragment;->m_MainThread:Ljava/lang/Thread;

    .line 145
    sget-object p0, Lcom/oneplus/base/BaseFragment;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 146
    sget-object p0, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 105
    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseFragment;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 156
    iput-object p1, p0, Lcom/oneplus/base/BaseFragment;->TAG:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/oneplus/base/BaseObjectAdapter;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/BaseFragment;->m_MainThread:Ljava/lang/Thread;

    .line 159
    new-instance p1, Lcom/oneplus/base/BaseFragment$InternalHandler;

    invoke-direct {p1, p0}, Lcom/oneplus/base/BaseFragment$InternalHandler;-><init>(Lcom/oneplus/base/BaseFragment;)V

    iput-object p1, p0, Lcom/oneplus/base/BaseFragment;->m_Handler:Lcom/oneplus/base/BaseFragment$InternalHandler;

    .line 160
    sget-object p0, Lcom/oneplus/base/BaseFragment;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 161
    sget-object p0, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected final disableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;I)V"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;I)V"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method protected final enableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;I)V"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;I)V"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 240
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_Handler:Lcom/oneplus/base/BaseFragment$InternalHandler;

    return-object p0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isDependencyThread()Z
    .locals 1

    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_MainThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;TTValue;)Z"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/BaseObjectAdapter;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 287
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 288
    new-instance p1, Lcom/oneplus/base/BaseFragment$InternalHandler;

    invoke-direct {p1, p0}, Lcom/oneplus/base/BaseFragment$InternalHandler;-><init>(Lcom/oneplus/base/BaseFragment;)V

    iput-object p1, p0, Lcom/oneplus/base/BaseFragment;->m_Handler:Lcom/oneplus/base/BaseFragment$InternalHandler;

    .line 289
    sget-object p1, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/base/BaseFragment$State;->CREATING:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 297
    sget-object v0, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->DESTROYING:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcom/oneplus/base/BaseFragment;->m_Handler:Lcom/oneplus/base/BaseFragment$InternalHandler;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseFragment$InternalHandler;->release()V

    .line 299
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 300
    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->DESTROYED:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 308
    sget-object v0, Lcom/oneplus/base/BaseFragment;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->PAUSING:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 310
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 311
    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->PAUSED:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 319
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 320
    sget-object v0, Lcom/oneplus/base/BaseFragment;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->RESUMING:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 321
    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->RUNNING:Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 322
    sget-object v0, Lcom/oneplus/base/BaseFragment;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseFragment;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    .line 333
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseObjectAdapter;->release()V

    return-void
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    .line 357
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    .line 365
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    .line 377
    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final verifyAccess()V
    .locals 1

    .line 386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/base/BaseFragment;->m_MainThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    return-void

    .line 387
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cross-thread access."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
