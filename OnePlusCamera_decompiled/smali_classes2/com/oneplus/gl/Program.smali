.class public Lcom/oneplus/gl/Program;
.super Lcom/oneplus/gl/EglObject;
.source "Program.java"


# instance fields
.field private m_Id:I

.field private final m_OwnedShaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/gl/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private final m_Shaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/gl/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addShader(Lcom/oneplus/gl/Shader;)Lcom/oneplus/gl/Program;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/Program;->addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;

    move-result-object p0

    return-object p0
.end method

.method public final addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/oneplus/gl/Program;->throwIfNotAccessible()V

    .line 44
    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-gtz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Program has already be linked"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getObjectId()I
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/oneplus/gl/Program;->throwIfNotAccessible()V

    .line 65
    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-gtz v0, :cond_2

    .line 67
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 71
    iget v1, p0, Lcom/oneplus/gl/Program;->m_Id:I

    iget-object v2, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/gl/Shader;

    invoke-virtual {v2}, Lcom/oneplus/gl/Shader;->getObjectId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Fail to create program"

    .line 75
    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->throwEglError(Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    iget p0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    return p0
.end method

.method protected onEglContextDestroying()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    .line 88
    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 2

    .line 97
    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-lez v0, :cond_0

    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/EglObject;

    invoke-static {v1}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    return-void
.end method

.method public final removeShader(Lcom/oneplus/gl/Shader;)Lcom/oneplus/gl/Program;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/oneplus/gl/Program;->verifyAccess()V

    .line 123
    iget v0, p0, Lcom/oneplus/gl/Program;->m_Id:I

    if-gtz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_Shaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/oneplus/gl/Program;->m_OwnedShaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Program has already be linked"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
