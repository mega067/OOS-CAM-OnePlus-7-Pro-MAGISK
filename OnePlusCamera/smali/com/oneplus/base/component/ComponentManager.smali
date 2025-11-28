.class public Lcom/oneplus/base/component/ComponentManager;
.super Lcom/oneplus/base/HandlerBaseObject;
.source "ComponentManager.java"

# interfaces
.implements Lcom/oneplus/threading/DispatcherObject;


# static fields
.field public static final EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "Lcom/oneplus/base/component/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/component/ComponentEventArgs<",
            "Lcom/oneplus/base/component/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final FEATURE_PROFILE_COMPONENT_CREATION:Lcom/oneplus/util/Feature;


# instance fields
.field private final m_Builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/component/ComponentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/component/Component;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ComponentsByType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/oneplus/base/component/Component;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

.field private final m_CreatePriorities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/component/ComponentCreationPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private final m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final m_LogPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    const-class v0, Lcom/oneplus/base/component/ComponentManager;

    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/base/component/ComponentEventArgs;

    const-string v3, "ComponentAdded"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    .line 39
    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/base/component/ComponentEventArgs;

    const-string v3, "ComponentRemoved"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    const-string v0, "Profiling.ComponentManager.ComponentCreation"

    .line 45
    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/component/ComponentManager;->FEATURE_PROFILE_COMPONENT_CREATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/oneplus/base/component/ComponentManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/oneplus/base/HandlerBaseObject;-><init>(Z)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByType:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_CreatePriorities:Ljava/util/HashSet;

    .line 54
    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    return-void
.end method

.method private varargs createComponent(Lcom/oneplus/base/component/ComponentBuilder;Z[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 8

    const-string v0, "createComponent() - Release "

    const/4 v1, 0x0

    .line 125
    :try_start_0
    sget-object v2, Lcom/oneplus/base/component/ComponentManager;->FEATURE_PROFILE_COMPONENT_CREATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 127
    :goto_0
    invoke-interface {p1, p3}, Lcom/oneplus/base/component/ComponentBuilder;->create([Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_1

    .line 130
    :try_start_1
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "createComponent() - Component is unsupported, builder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    const-string v5, "createComponent() - Component : "

    if-nez v2, :cond_2

    .line 136
    :try_start_2
    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 141
    invoke-direct {p0, p3}, Lcom/oneplus/base/component/ComponentManager;->initializeComponent(Lcom/oneplus/base/component/Component;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 143
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p3}, Lcom/oneplus/base/component/Component;->release()V

    return-object v1

    .line 149
    :cond_3
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_1
    move-exception p2

    move-object p3, v1

    .line 154
    :goto_2
    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "createComponent() - Fail to create component by builder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_4

    .line 157
    iget-object p1, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {p3}, Lcom/oneplus/base/component/Component;->release()V

    :cond_4
    return-object v1
.end method

.method private initializeComponent(Lcom/oneplus/base/component/Component;)Z
    .locals 9

    const-string v0, "initializeComponent() - Fail to initialize "

    .line 434
    sget-object v1, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentState:[I

    sget-object v2, Lcom/oneplus/base/component/Component;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v2}, Lcom/oneplus/base/component/ComponentState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 446
    :cond_1
    sget-object v1, Lcom/oneplus/base/component/ComponentManager;->FEATURE_PROFILE_COMPONENT_CREATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 451
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/oneplus/base/component/Component;->initialize()Z

    move-result v5

    if-nez v5, :cond_3

    .line 453
    iget-object v6, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v6, "initializeComponent() - Component : "

    if-nez v1, :cond_4

    .line 455
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 457
    :cond_4
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_1
    sget-object v1, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v3, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-direct {v3, p1}, Lcom/oneplus/base/component/ComponentEventArgs;-><init>(Lcom/oneplus/base/component/Component;)V

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/base/component/ComponentManager;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 463
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method

.method private removeComponentInternal(Lcom/oneplus/base/component/Component;)V
    .locals 3

    .line 518
    sget-object v0, Lcom/oneplus/base/BaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByType:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 525
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 535
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_4

    .line 536
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "removeComponentInternal() - Component : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    sget-object v0, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/component/ComponentEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/base/component/ComponentEventArgs;-><init>(Lcom/oneplus/base/component/Component;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/component/ComponentManager;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 546
    invoke-interface {p1}, Lcom/oneplus/base/component/Component;->release()V

    return-void
.end method


# virtual methods
.method public varargs addComponentBuilder(Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->verifyAccess()V

    .line 91
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->verifyReleaseState()V

    .line 94
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_CreatePriorities:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/oneplus/base/component/ComponentBuilder;->getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponent(Lcom/oneplus/base/component/ComponentBuilder;Z[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public varargs addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V
    .locals 2

    .line 113
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 114
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilder(Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "createComponents("

    .line 172
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->verifyAccess()V

    .line 177
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->verifyReleaseState()V

    .line 180
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->m_CreatePriorities:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 236
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - Start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/oneplus/base/component/ComponentManager$1;->$SwitchMap$com$oneplus$base$component$ComponentCreationPriority:[I

    invoke-virtual {p1}, Lcom/oneplus/base/component/ComponentCreationPriority;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create on-demand components."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_2
    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_3
    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_4
    sget-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->m_CreatePriorities:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 208
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/component/ComponentBuilder;

    .line 209
    invoke-interface {v3}, Lcom/oneplus/base/component/ComponentBuilder;->getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;

    move-result-object v4

    if-ne v4, p1, :cond_5

    const/4 v4, 0x0

    .line 211
    invoke-direct {p0, v3, v4, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponent(Lcom/oneplus/base/component/ComponentBuilder;Z[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_8

    .line 223
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/component/Component;

    .line 224
    invoke-direct {p0, v2}, Lcom/oneplus/base/component/ComponentManager;->initializeComponent(Lcom/oneplus/base/component/Component;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 226
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "createComponents() - Release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v2}, Lcom/oneplus/base/component/Component;->release()V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 232
    :cond_8
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") - End"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final varargs findComponent(Lcom/oneplus/base/component/ComponentTypeKey;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "TTComponent;>;[",
            "Ljava/lang/Object;",
            ")TTComponent;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    if-eqz v0, :cond_0

    .line 254
    array-length v1, v0

    iget v2, p1, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    if-le v1, v2, :cond_0

    .line 256
    iget v1, p1, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    .line 262
    :cond_0
    iget-object v1, p1, Lcom/oneplus/base/component/ComponentTypeKey;->type:Ljava/lang/Class;

    invoke-virtual {p0, v1, p2}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/component/Component;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->isDependencyThread()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    .line 270
    iget v0, p1, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/oneplus/base/component/Component;

    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    goto :goto_0

    .line 271
    :cond_2
    array-length v0, v0

    iget v1, p1, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    if-gt v0, v1, :cond_3

    .line 273
    iget v0, p1, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/oneplus/base/component/Component;

    .line 274
    iget-object v1, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    .line 277
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByTypeKey:[Lcom/oneplus/base/component/Component;

    iget p1, p1, Lcom/oneplus/base/component/ComponentTypeKey;->ordinal:I

    aput-object p2, p0, p1

    :cond_4
    return-object p2
.end method

.method public final varargs findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;[",
            "Ljava/lang/Object;",
            ")TTComponent;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    iget-object p1, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "findComponent() - Fail to lock component manager"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 301
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByType:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/Component;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 339
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 306
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 308
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/component/Component;

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lcom/oneplus/base/component/ComponentManager;->initializeComponent(Lcom/oneplus/base/component/Component;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->isDependencyThread()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 312
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByType:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :cond_2
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 318
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->isDependencyThread()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    .line 339
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 322
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 324
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/component/ComponentBuilder;

    .line 325
    invoke-interface {v3}, Lcom/oneplus/base/component/ComponentBuilder;->getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;

    move-result-object v4

    sget-object v5, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    if-ne v4, v5, :cond_6

    invoke-interface {v3, p1}, Lcom/oneplus/base/component/ComponentBuilder;->isComponentTypeSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327
    invoke-direct {p0, v3, v2, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponent(Lcom/oneplus/base/component/ComponentBuilder;Z[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 330
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->m_ComponentsByType:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final varargs findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;[",
            "Ljava/lang/Object;",
            ")[TTComponent;"
        }
    .end annotation

    const-string v0, "findComponent() - Fail to lock component manager"

    const/4 v1, 0x0

    .line 359
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    iget-object p1, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 374
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 376
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/component/Component;

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/oneplus/base/component/ComponentManager;->initializeComponent(Lcom/oneplus/base/component/Component;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_6

    .line 390
    iget-object v3, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/component/ComponentBuilder;

    .line 391
    invoke-interface {v3}, Lcom/oneplus/base/component/ComponentBuilder;->getPriority()Lcom/oneplus/base/component/ComponentCreationPriority;

    move-result-object v4

    sget-object v5, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    if-ne v4, v5, :cond_5

    invoke-interface {v3, p1}, Lcom/oneplus/base/component/ComponentBuilder;->isComponentTypeSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 393
    invoke-direct {p0, v3, v2, p2}, Lcom/oneplus/base/component/ComponentManager;->createComponent(Lcom/oneplus/base/component/ComponentBuilder;Z[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 396
    iget-object v5, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_4

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 409
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :goto_2
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_7
    const/4 p2, 0x0

    .line 412
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 416
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_0
    move-exception p1

    .line 367
    iget-object p2, p0, Lcom/oneplus/base/component/ComponentManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_LogPrefix:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method protected onRelease()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/oneplus/base/component/Component;

    .line 500
    iget-object v2, p0, Lcom/oneplus/base/component/ComponentManager;->m_Components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 502
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/oneplus/base/component/ComponentManager;->removeComponentInternal(Lcom/oneplus/base/component/Component;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    invoke-super {p0}, Lcom/oneplus/base/HandlerBaseObject;->onRelease()V

    return-void

    :catchall_0
    move-exception v0

    .line 506
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/oneplus/base/component/ComponentManager;->verifyAccess()V

    .line 476
    iget-object v0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 479
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponentInternal(Lcom/oneplus/base/component/Component;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/base/component/ComponentManager;->m_Lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
