.class public final Lcom/oneplus/gl/EglContextManager;
.super Ljava/lang/Object;
.source "EglContextManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/EglContextManager$Callback;,
        Lcom/oneplus/gl/EglContextManager$EglContextState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EglContextManager"

.field public static final THRESHOLD_GL_OPERATION_DURATION:J = 0x14L

.field private static final m_CurrentEglContextState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/gl/EglContextManager$EglContextState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gl/EglContextManager;->m_CurrentEglContextState:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Lcom/oneplus/gl/EglContextManager$Callback;)V
    .locals 2

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    .line 75
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v0, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p0}, Lcom/oneplus/gl/EglContextManager$Callback;->onEglContextReady()V

    :cond_1
    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)Z
    .locals 4

    .line 88
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_0

    return v1

    .line 91
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const/4 p0, 0x2

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "checkEglError() - Operation: %s, error: 0x%x (%s)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EglContextManager"

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static checkGlError(Ljava/lang/String;)Z
    .locals 4

    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "checkGlError() - Operation: %s, error: 0x%x"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "EglContextManager"

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;
    .locals 2

    .line 114
    sget-object v0, Lcom/oneplus/gl/EglContextManager;->m_CurrentEglContextState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/EglContextManager$EglContextState;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 117
    new-instance v1, Lcom/oneplus/gl/EglContextManager$EglContextState;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lcom/oneplus/gl/EglContextManager$EglContextState;-><init>(Lcom/oneplus/gl/EglContextManager$1;)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static isEglContextReady()Z
    .locals 2

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    iget-boolean v1, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isGLProfilingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static notifyEglContextDestroying()V
    .locals 11

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 152
    iget-boolean v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    .line 161
    iget-object v3, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    move-object v4, v3

    move v3, v0

    :goto_0
    if-eqz v4, :cond_2

    .line 164
    iget-object v5, v4, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 165
    iget-object v6, v4, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/gl/EglObject;

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 169
    invoke-virtual {v6}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 174
    invoke-static {v1, v4}, Lcom/oneplus/gl/EglContextManager;->recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V

    :goto_1
    move-object v4, v5

    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/EglContextManager$Callback;

    invoke-interface {v2}, Lcom/oneplus/gl/EglContextManager$Callback;->onEglContextDestroying()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "EglContextManager"

    const-string v6, "notifyEglContextDestroying() - "

    const-string v8, " notified, "

    const-string v10, " recycled"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static notifyEglContextReady()V
    .locals 11

    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v1

    .line 198
    iget-boolean v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    if-eqz v2, :cond_0

    return-void

    .line 202
    :cond_0
    iput-boolean v0, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->isEglContextReady:Z

    .line 205
    iget-object v2, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->callbacks:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/EglContextManager$Callback;

    invoke-interface {v0}, Lcom/oneplus/gl/EglContextManager$Callback;->onEglContextReady()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, v1, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 218
    iget-object v4, v0, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 219
    iget-object v5, v0, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gl/EglObject;

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 223
    invoke-virtual {v5}, Lcom/oneplus/gl/EglObject;->onEglContextReady()V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 228
    invoke-static {v1, v0}, Lcom/oneplus/gl/EglContextManager;->recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V

    :goto_2
    move-object v0, v4

    goto :goto_1

    .line 232
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "EglContextManager"

    const-string v6, "notifyEglContextReady() - "

    const-string v8, " notified, "

    const-string v10, " recycled"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 241
    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v1, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, v0, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 243
    :cond_0
    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iget-object v1, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, v0, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    :cond_1
    const/4 v0, 0x0

    .line 245
    iput-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 246
    iget-object v1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, p1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 247
    iget-object v1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object p1, v1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 249
    :cond_2
    iput-object p1, p0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    .line 250
    iput-object v0, p1, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method static registerEglObject(Lcom/oneplus/gl/EglObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 258
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v0

    .line 259
    iget-object v1, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->freeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 262
    iput-object v2, v1, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 263
    iget-object v3, v1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v3, :cond_1

    .line 264
    iget-object v3, v1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v2, v3, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Lcom/oneplus/gl/EglObjectHolder;

    invoke-direct {v1}, Lcom/oneplus/gl/EglObjectHolder;-><init>()V

    .line 268
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/oneplus/gl/EglObjectHolder;->eglObject:Ljava/lang/ref/WeakReference;

    .line 269
    iget-object v2, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v2, v1, Lcom/oneplus/gl/EglObjectHolder;->nextHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 270
    iget-object v2, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    if-eqz v2, :cond_2

    .line 271
    iget-object v0, v0, Lcom/oneplus/gl/EglContextManager$EglContextState;->activeEglObjectHolders:Lcom/oneplus/gl/EglObjectHolder;

    iput-object v1, v0, Lcom/oneplus/gl/EglObjectHolder;->prevHolder:Lcom/oneplus/gl/EglObjectHolder;

    .line 272
    :cond_2
    iput-object v1, p0, Lcom/oneplus/gl/EglObject;->holder:Lcom/oneplus/gl/EglObjectHolder;

    return-void
.end method

.method static throwEglError(Ljava/lang/String;)V
    .locals 3

    .line 279
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", error : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", message : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static unregisterEglObject(Lcom/oneplus/gl/EglObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->getEglContextState(Z)Lcom/oneplus/gl/EglContextManager$EglContextState;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/oneplus/gl/EglObject;->holder:Lcom/oneplus/gl/EglObjectHolder;

    invoke-static {v0, v1}, Lcom/oneplus/gl/EglContextManager;->recycleEglObjectHolder(Lcom/oneplus/gl/EglContextManager$EglContextState;Lcom/oneplus/gl/EglObjectHolder;)V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/oneplus/gl/EglObject;->holder:Lcom/oneplus/gl/EglObjectHolder;

    return-void
.end method
