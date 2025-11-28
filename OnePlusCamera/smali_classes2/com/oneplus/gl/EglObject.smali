.class public abstract Lcom/oneplus/gl/EglObject;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "EglObject.java"


# instance fields
.field holder:Lcom/oneplus/gl/EglObjectHolder;

.field private m_IsReleased:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    .line 23
    invoke-static {p0}, Lcom/oneplus/gl/EglContextManager;->registerEglObject(Lcom/oneplus/gl/EglObject;)V

    return-void
.end method

.method public static release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oneplus/gl/EglObject;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/gl/EglObject;->m_IsReleased:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/gl/EglObject;->verifyAccess()V

    .line 93
    invoke-static {p0}, Lcom/oneplus/gl/EglContextManager;->unregisterEglObject(Lcom/oneplus/gl/EglObject;)V

    .line 96
    invoke-virtual {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/oneplus/gl/EglObject;->m_IsReleased:Z

    return-object v0
.end method


# virtual methods
.method public getObjectId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEglContextReady()Z
    .locals 0

    .line 43
    invoke-static {}, Lcom/oneplus/gl/EglContextManager;->isEglContextReady()Z

    move-result p0

    return p0
.end method

.method protected final isReleased()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/oneplus/gl/EglObject;->m_IsReleased:Z

    return p0
.end method

.method protected onEglContextDestroying()V
    .locals 0

    return-void
.end method

.method protected onEglContextReady()V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method protected final throwIfNotAccessible()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/oneplus/gl/EglObject;->verifyAccess()V

    .line 112
    iget-boolean p0, p0, Lcom/oneplus/gl/EglObject;->m_IsReleased:Z

    if-nez p0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Object has been released"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final verifyReleaseState()V
    .locals 1

    .line 122
    iget-boolean p0, p0, Lcom/oneplus/gl/EglObject;->m_IsReleased:Z

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Object has been released."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
