.class public Lcom/oneplus/base/ComponentOwnerActivity;
.super Lcom/oneplus/base/BaseActivity;
.source "ComponentOwnerActivity.java"

# interfaces
.implements Lcom/oneplus/base/component/ComponentOwner;


# instance fields
.field private final m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/oneplus/base/component/ComponentManager;

    invoke-direct {v0}, Lcom/oneplus/base/component/ComponentManager;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    .line 27
    sget-object v1, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$ajHlkHOAd0qrwFllC-Kf-zuKtLU;

    invoke-direct {v2, p0}, Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$ajHlkHOAd0qrwFllC-Kf-zuKtLU;-><init>(Lcom/oneplus/base/ComponentOwnerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 28
    sget-object v1, Lcom/oneplus/base/component/ComponentManager;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$IErh73JOLvhZ72wbVoJpsfEVyn8;

    invoke-direct {v2, p0}, Lcom/oneplus/base/-$$Lambda$ComponentOwnerActivity$IErh73JOLvhZ72wbVoJpsfEVyn8;-><init>(Lcom/oneplus/base/ComponentOwnerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/component/ComponentManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method


# virtual methods
.method public final addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/base/ComponentOwnerActivity;->verifyAccess()V

    .line 39
    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->addComponentBuilders([Lcom/oneplus/base/component/ComponentBuilder;[Ljava/lang/Object;)V

    return-void
.end method

.method public findComponent(Lcom/oneplus/base/component/ComponentTypeKey;)Lcom/oneplus/base/component/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent::",
            "Lcom/oneplus/base/component/Component;",
            ">(",
            "Lcom/oneplus/base/component/ComponentTypeKey<",
            "TTComponent;>;)TTComponent;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Lcom/oneplus/base/component/ComponentTypeKey;[Ljava/lang/Object;)Lcom/oneplus/base/component/Component;

    move-result-object p0

    return-object p0
.end method

.method public findComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;)TTComponent;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponent(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findComponents(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TComponent:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTComponent;>;)[TTComponent;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/base/component/ComponentManager;->findComponents(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getComponentManager()Lcom/oneplus/base/component/ComponentManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    return-object p0
.end method

.method public synthetic lambda$new$0$ComponentOwnerActivity(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V
    .locals 0

    .line 27
    sget-object p1, Lcom/oneplus/base/ComponentOwnerActivity;->EVENT_COMPONENT_ADDED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/base/ComponentOwnerActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public synthetic lambda$new$1$ComponentOwnerActivity(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/component/ComponentEventArgs;)V
    .locals 0

    .line 28
    sget-object p1, Lcom/oneplus/base/ComponentOwnerActivity;->EVENT_COMPONENT_REMOVED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/base/ComponentOwnerActivity;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {v0}, Lcom/oneplus/base/component/ComponentManager;->release()V

    .line 83
    invoke-super {p0}, Lcom/oneplus/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public removeComponent(Lcom/oneplus/base/component/Component;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/oneplus/base/ComponentOwnerActivity;->m_ComponentManager:Lcom/oneplus/base/component/ComponentManager;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/component/ComponentManager;->removeComponent(Lcom/oneplus/base/component/Component;)V

    return-void
.end method
