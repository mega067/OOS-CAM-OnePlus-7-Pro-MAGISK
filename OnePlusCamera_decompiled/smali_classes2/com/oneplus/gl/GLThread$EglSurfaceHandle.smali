.class final Lcom/oneplus/gl/GLThread$EglSurfaceHandle;
.super Lcom/oneplus/base/Handle;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/GLThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EglSurfaceHandle"
.end annotation


# instance fields
.field eglSurface:Landroid/opengl/EGLSurface;

.field height:I

.field final owner:Lcom/oneplus/gl/GLThread;

.field final surface:Landroid/view/Surface;

.field width:I


# direct methods
.method constructor <init>(Lcom/oneplus/gl/GLThread;Landroid/view/Surface;II)V
    .locals 1

    const-string v0, "EglSurface"

    .line 88
    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->owner:Lcom/oneplus/gl/GLThread;

    .line 90
    iput-object p2, p0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->surface:Landroid/view/Surface;

    .line 91
    iput p3, p0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->width:I

    .line 92
    iput p4, p0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->height:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->closeDirectly()V

    return-void
.end method

.method protected onClose(I)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->owner:Lcom/oneplus/gl/GLThread;

    invoke-static {p1, p0}, Lcom/oneplus/gl/GLThread;->access$000(Lcom/oneplus/gl/GLThread;Lcom/oneplus/gl/GLThread$EglSurfaceHandle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/oneplus/gl/GLThread$EglSurfaceHandle;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/oneplus/base/Handle;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "{ EGLSurface = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/Handle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
