.class public Lcom/oneplus/gl/FrameBuffer;
.super Lcom/oneplus/gl/EglObject;
.source "FrameBuffer.java"


# instance fields
.field private m_ColorTexture:Lcom/oneplus/gl/Texture2D;

.field private m_FrameBufferObject:I

.field private m_Height:I

.field private m_IsBound:Z

.field private final m_OwnsColorTexture:Z

.field private m_RenderBufferObject:I

.field private m_Width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 33
    iput p1, p0, Lcom/oneplus/gl/FrameBuffer;->m_Width:I

    .line 34
    iput p2, p0, Lcom/oneplus/gl/FrameBuffer;->m_Height:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_OwnsColorTexture:Z

    .line 38
    new-instance v0, Lcom/oneplus/gl/Texture2D;

    sget-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    invoke-direct {v0, v1, p1, p2}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    iput-object v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_ColorTexture:Lcom/oneplus/gl/Texture2D;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid frame buffer size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture2D;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_Width:I

    .line 50
    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_Height:I

    .line 51
    iput-object p1, p0, Lcom/oneplus/gl/FrameBuffer;->m_ColorTexture:Lcom/oneplus/gl/Texture2D;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/oneplus/gl/FrameBuffer;->m_OwnsColorTexture:Z

    return-void
.end method

.method private unbind(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/oneplus/gl/FrameBuffer;->throwIfNotAccessible()V

    .line 211
    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/gl/FrameBuffer;->m_IsBound:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x8d41

    const/4 v0, 0x0

    .line 215
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const p1, 0x8d40

    .line 216
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 217
    iput-boolean v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_IsBound:Z

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 62
    invoke-virtual {p0}, Lcom/oneplus/gl/FrameBuffer;->throwIfNotAccessible()V

    .line 63
    iget-boolean v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_IsBound:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gl/FrameBuffer;->getObjectId()I

    move-result v0

    const v1, 0x8d40

    .line 68
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 71
    iget v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_RenderBufferObject:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [I

    .line 74
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 75
    aget v0, v0, v3

    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_RenderBufferObject:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Fail to generate render buffer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_RenderBufferObject:I

    const v4, 0x8d41

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    .line 80
    iget v5, p0, Lcom/oneplus/gl/FrameBuffer;->m_Width:I

    iget v6, p0, Lcom/oneplus/gl/FrameBuffer;->m_Height:I

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8ce0

    const/16 v5, 0xde1

    .line 85
    :try_start_0
    iget-object v6, p0, Lcom/oneplus/gl/FrameBuffer;->m_ColorTexture:Lcom/oneplus/gl/Texture2D;

    invoke-virtual {v6}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result v6

    invoke-static {v1, v0, v5, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x8d00

    .line 86
    iget v5, p0, Lcom/oneplus/gl/FrameBuffer;->m_RenderBufferObject:I

    invoke-static {v1, v0, v4, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_3

    .line 100
    iput-boolean v2, p0, Lcom/oneplus/gl/FrameBuffer;->m_IsBound:Z

    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to bind frame buffer, result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 91
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 92
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    .line 93
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to bind frame buffer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getColorTexture()Lcom/oneplus/gl/Texture2D;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oneplus/gl/FrameBuffer;->m_ColorTexture:Lcom/oneplus/gl/Texture2D;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/oneplus/gl/FrameBuffer;->m_Height:I

    return p0
.end method

.method public getObjectId()I
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/oneplus/gl/FrameBuffer;->throwIfNotAccessible()V

    .line 132
    iget v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_FrameBufferObject:I

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 136
    aget v0, v0, v2

    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_FrameBufferObject:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Fail to create frame buffer object (FBO)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oneplus/gl/FrameBuffer;->m_FrameBufferObject:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 150
    iget p0, p0, Lcom/oneplus/gl/FrameBuffer;->m_Width:I

    return p0
.end method

.method protected onEglContextDestroying()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_FrameBufferObject:I

    .line 159
    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 4

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/oneplus/gl/FrameBuffer;->unbind(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 174
    iget v2, p0, Lcom/oneplus/gl/FrameBuffer;->m_FrameBufferObject:I

    aput v2, v1, v0

    const/4 v2, 0x1

    .line 175
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 176
    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_FrameBufferObject:I

    .line 179
    iget v3, p0, Lcom/oneplus/gl/FrameBuffer;->m_RenderBufferObject:I

    aput v3, v1, v0

    .line 180
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 181
    iput v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_RenderBufferObject:I

    .line 184
    iget-object v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_ColorTexture:Lcom/oneplus/gl/Texture2D;

    if-eqz v0, :cond_1

    .line 186
    iget-boolean v1, p0, Lcom/oneplus/gl/FrameBuffer;->m_OwnsColorTexture:Z

    if-eqz v1, :cond_0

    .line 187
    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/oneplus/gl/FrameBuffer;->m_ColorTexture:Lcom/oneplus/gl/Texture2D;

    .line 192
    :cond_1
    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    return-void
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-direct {p0, v0}, Lcom/oneplus/gl/FrameBuffer;->unbind(Z)V

    return-void
.end method
