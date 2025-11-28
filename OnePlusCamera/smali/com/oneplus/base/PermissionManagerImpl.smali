.class Lcom/oneplus/base/PermissionManagerImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "PermissionManagerImpl.java"

# interfaces
.implements Lcom/oneplus/base/PermissionManager;


# static fields
.field private static final SYNC_REQUEST_PERMISSIONS:Ljava/lang/Object;


# instance fields
.field private m_CheckSelfPermissionMethod:Ljava/lang/reflect/Method;

.field private m_ContextRequestCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_PenddingRequestPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_RequestingContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oneplus/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private m_RequestingPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/base/PermissionManagerImpl;->SYNC_REQUEST_PERMISSIONS:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/component/ComponentOwner;)V
    .locals 2

    const-string v0, "Permission Manager Impl"

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    .line 26
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    .line 38
    sget-object p1, Lcom/oneplus/base/PermissionManagerImpl;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    const/16 v0, 0x100

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/PermissionManagerImpl;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    .line 39
    sget-object p1, Lcom/oneplus/base/PermissionManagerImpl;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/PermissionManagerImpl;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method private startPermissionActivity(Lcom/oneplus/base/BaseActivity;)V
    .locals 9

    if-nez p1, :cond_0

    .line 244
    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "startPermissionActivity() - context is null."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity;->getId()J

    move-result-wide v0

    .line 249
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/oneplus/base/PermissionActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v3, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 254
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    .line 255
    iget-object v6, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startPermissionActivity() - id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",request permission:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const-string p0, "com.oneplus.base.PermissionActivity.extra.REQUEST_PREMISSION_LIST"

    .line 257
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.oneplus.base.PermissionActivity.extra.REQUEST_CODE"

    .line 258
    invoke-virtual {v2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 259
    invoke-virtual {p1, v2}, Lcom/oneplus/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;)Z
    .locals 6

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_CheckSelfPermissionMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 53
    const-class v2, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    const-string v3, "checkSelfPermission"

    new-array v4, v1, [Ljava/lang/Class;

    .line 58
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_CheckSelfPermissionMethod:Ljava/lang/reflect/Method;

    .line 59
    iget-object v3, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "checkPermission() - Implemented in "

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_CheckSelfPermissionMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkPermission() - Fail to check permission"

    invoke-static {p0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected onDeinitialize()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_CheckSelfPermissionMethod:Ljava/lang/reflect/Method;

    .line 84
    sget-object v0, Lcom/oneplus/base/PermissionManagerImpl;->SYNC_REQUEST_PERMISSIONS:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    iget-object v1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88
    iget-object v1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    iget-object v1, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void

    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method onRequestPermissionsResult(J[Ljava/lang/String;[I)V
    .locals 6

    const-wide/16 v0, 0x1

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v2

    .line 124
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 126
    new-instance v4, Lcom/oneplus/base/PermissionEventArgs;

    aget-object v5, p3, v3

    invoke-direct {v4, v5}, Lcom/oneplus/base/PermissionEventArgs;-><init>(Ljava/lang/String;)V

    .line 127
    aget v5, p4, v3

    if-nez v5, :cond_1

    .line 129
    aget-object v5, p3, v3

    invoke-virtual {v2, v5}, Lcom/oneplus/base/BaseApplication;->notifyPermissionGranted(Ljava/lang/String;)V

    .line 130
    sget-object v5, Lcom/oneplus/base/PermissionManagerImpl;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/base/PermissionManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_1

    .line 134
    :cond_1
    aget-object v5, p3, v3

    invoke-virtual {v2, v5}, Lcom/oneplus/base/BaseApplication;->notifyPermissionDenied(Ljava/lang/String;)V

    .line 135
    sget-object v5, Lcom/oneplus/base/PermissionManagerImpl;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/base/PermissionManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "onRequestPermissionsResult() - Request permissions: "

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, ", result: "

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, v3, p3, v4, p4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    sget-object p3, Lcom/oneplus/base/PermissionManagerImpl;->SYNC_REQUEST_PERMISSIONS:Ljava/lang/Object;

    monitor-enter p3

    .line 145
    :try_start_0
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 147
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/base/BaseActivity;

    .line 151
    iget-object v0, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 154
    new-instance p2, Lcom/oneplus/base/PermissionManagerImpl$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/oneplus/base/PermissionManagerImpl$1;-><init>(Lcom/oneplus/base/PermissionManagerImpl;Lcom/oneplus/base/BaseActivity;Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 163
    :cond_4
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 102
    :cond_5
    :goto_2
    sget-object p3, Lcom/oneplus/base/PermissionManagerImpl;->SYNC_REQUEST_PERMISSIONS:Ljava/lang/Object;

    monitor-enter p3

    .line 104
    :try_start_1
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_6

    .line 105
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    .line 107
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult() - request permission again, id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    .line 110
    invoke-direct {p0, p1}, Lcom/oneplus/base/PermissionManagerImpl;->startPermissionActivity(Lcom/oneplus/base/BaseActivity;)V

    goto :goto_3

    .line 113
    :cond_6
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p4, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string p4, "onRequestPermissionsResult() - Remove request: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p4, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :goto_3
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public requestPermissions(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;I)V
    .locals 8

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 172
    array-length p3, p2

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    goto/16 :goto_5

    .line 178
    :cond_0
    sget-object p3, Lcom/oneplus/base/PermissionManagerImpl;->SYNC_REQUEST_PERMISSIONS:Ljava/lang/Object;

    monitor-enter p3

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity;->getId()J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "requestPermissions() - Id: "

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_ContextRequestCount:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 192
    iget-object v3, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 197
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_2
    array-length v3, p2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v6, p2, v4

    .line 200
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 201
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 205
    iget-object p2, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "requestPermissions() - Pendding permissions request"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestPermissions() - Pendding permissions is empty, request permission:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", pending permission:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_PenddingRequestPermissions:Ljava/util/Map;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_2
    monitor-exit p3

    return-void

    .line 216
    :cond_6
    iget-object v2, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "requestPermissions() - Request permissions: "

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v5, p2

    :goto_3
    if-ge v4, v5, :cond_7

    aget-object v6, p2, v4

    .line 221
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 230
    :cond_9
    iget-object p2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingPermissions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p2, p0, Lcom/oneplus/base/PermissionManagerImpl;->m_RequestingContexts:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-direct {p0, p1}, Lcom/oneplus/base/PermissionManagerImpl;->startPermissionActivity(Lcom/oneplus/base/BaseActivity;)V

    .line 235
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 174
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/oneplus/base/PermissionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "requestPermissions() - Permission list is empty, ignore"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
