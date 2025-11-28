.class public abstract Lcom/oneplus/gl/ModelBase;
.super Lcom/oneplus/gl/DrawableObject;
.source "ModelBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/ModelBase$Style;
    }
.end annotation


# static fields
.field private static final m_DefaultVertexShader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/gl/VertexShader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_BorderThickness:F

.field private m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

.field private m_IsOpacityMaskTexCoordPrepared:Z

.field private m_IsTexCoordPrepared:Z

.field private m_IsVerticesPrepared:Z

.field private m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

.field private m_Opacity:F

.field private m_OpacityMask:Lcom/oneplus/gl/Texture2D;

.field private m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

.field private m_OpacityMaskTexCoordCount:I

.field private m_OwnsFragmentShader:Z

.field private m_Program:Lcom/oneplus/gl/Program;

.field private final m_RotationCenter:Lcom/oneplus/gl/Point3D;

.field private final m_Rotations:[F

.field private m_Style:Lcom/oneplus/gl/ModelBase$Style;

.field private final m_TempPoint:Landroid/graphics/PointF;

.field private final m_TempPoint3D:Lcom/oneplus/gl/Point3D;

.field private m_TexCoordBuffer:Ljava/nio/FloatBuffer;

.field private m_TexCoordCount:I

.field private final m_TransformMatrix:[F

.field private final m_Translations:[F

.field private m_VertexBuffer:Ljava/nio/FloatBuffer;

.field private m_VertexCount:I

.field private m_VertexShader:Lcom/oneplus/gl/VertexShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gl/ModelBase;->m_DefaultVertexShader:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/oneplus/gl/DrawableObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    .line 43
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    .line 49
    new-instance v0, Lcom/oneplus/gl/Point3D;

    invoke-direct {v0}, Lcom/oneplus/gl/Point3D;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_RotationCenter:Lcom/oneplus/gl/Point3D;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 50
    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    .line 51
    sget-object v1, Lcom/oneplus/gl/ModelBase$Style;->FACES:Lcom/oneplus/gl/ModelBase$Style;

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint:Landroid/graphics/PointF;

    .line 53
    new-instance v1, Lcom/oneplus/gl/Point3D;

    invoke-direct {v1}, Lcom/oneplus/gl/Point3D;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint3D:Lcom/oneplus/gl/Point3D;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 56
    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 p0, 0x0

    .line 68
    invoke-static {v1, p0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method protected static final getDefaultVertexShader()Lcom/oneplus/gl/VertexShader;
    .locals 2

    .line 78
    sget-object v0, Lcom/oneplus/gl/ModelBase;->m_DefaultVertexShader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/VertexShader;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/oneplus/gl/SimpleVertexShader;

    invoke-direct {v1}, Lcom/oneplus/gl/SimpleVertexShader;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private setRotation(IF)Lcom/oneplus/gl/ModelBase;
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v0, v0, p1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-object p0

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    :goto_0
    rem-float/2addr p2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 735
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aput p2, v0, p1

    .line 736
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    return-object p0
.end method

.method private setRotationBy(IF)Lcom/oneplus/gl/ModelBase;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-object p0

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 747
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v2, v1, p1

    add-float/2addr p2, v2

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    :goto_0
    rem-float/2addr p2, v2

    goto :goto_1

    :cond_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 752
    :cond_2
    :goto_1
    aput p2, v1, p1

    .line 753
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    return-object p0
.end method

.method private setTranslation(IF)Lcom/oneplus/gl/ModelBase;
    .locals 5

    .line 868
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-object p0

    .line 878
    :cond_0
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aget v2, v4, v2

    sub-float v2, p2, v2

    invoke-static {v3, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    .line 875
    :cond_1
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aget v2, v4, v2

    sub-float v2, p2, v2

    invoke-static {v3, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    .line 872
    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aget v3, v3, v0

    sub-float v3, p2, v3

    invoke-static {v2, v0, v3, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 883
    :goto_0
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aput p2, v0, p1

    return-object p0
.end method


# virtual methods
.method public getBorderThickness()F
    .locals 0

    .line 94
    iget p0, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    return p0
.end method

.method protected getDrawArraysMode()I
    .locals 1

    .line 114
    sget-object v0, Lcom/oneplus/gl/ModelBase$1;->$SwitchMap$com$oneplus$gl$ModelBase$Style:[I

    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase$Style;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getFragmentShader()Lcom/oneplus/gl/FragmentShader;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    return-object p0
.end method

.method public getOpacity()F
    .locals 0

    .line 130
    iget p0, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    return p0
.end method

.method public getOpacityMask()Lcom/oneplus/gl/Texture2D;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMask:Lcom/oneplus/gl/Texture2D;

    return-object p0
.end method

.method public getOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 152
    iget-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsOpacityMaskTexCoordPrepared:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-eq v0, v1, :cond_5

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareOpacityMaskTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 155
    array-length v1, p1

    if-lez v1, :cond_4

    .line 158
    array-length v1, p1

    mul-int/lit8 v2, v1, 0x2

    .line 160
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2

    :cond_1
    mul-int/lit8 v2, v2, 0x4

    .line 161
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint:Landroid/graphics/PointF;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 167
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 168
    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 169
    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    iput v1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordCount:I

    goto :goto_1

    .line 176
    :cond_4
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordCount:I

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    :goto_1
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/oneplus/gl/ModelBase;->m_IsOpacityMaskTexCoordPrepared:Z

    .line 181
    :cond_5
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public getOpacityMaskTexCoordCount(Lcom/oneplus/gl/DrawingContext;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordCount:I

    return p0
.end method

.method public getRotationX()F
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getRotationY()F
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public getRotationZ()F
    .locals 1

    .line 234
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public getRotations([F)V
    .locals 2

    .line 202
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 203
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 204
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public getStyle()Lcom/oneplus/gl/ModelBase$Style;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    return-object p0
.end method

.method public getTexCoordBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;
    .locals 6

    .line 255
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 256
    iget-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsTexCoordPrepared:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-eq v0, v1, :cond_5

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 259
    array-length v1, p1

    if-lez v1, :cond_4

    .line 262
    array-length v1, p1

    mul-int/lit8 v2, v1, 0x2

    .line 264
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2

    :cond_1
    mul-int/lit8 v2, v2, 0x4

    .line 265
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 268
    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint:Landroid/graphics/PointF;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 271
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 272
    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 273
    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    iput v1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordCount:I

    goto :goto_1

    .line 280
    :cond_4
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordCount:I

    const/4 p1, 0x0

    .line 281
    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    :goto_1
    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/oneplus/gl/ModelBase;->m_IsTexCoordPrepared:Z

    .line 285
    :cond_5
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public getTexCoordCount(Lcom/oneplus/gl/DrawingContext;)I
    .locals 0

    .line 296
    iget p0, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordCount:I

    return p0
.end method

.method public getTransformMatrix()[F
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    return-object p0
.end method

.method public getTranslationX()F
    .locals 1

    .line 328
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getTranslationY()F
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 348
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public getTranslations([F)V
    .locals 2

    .line 316
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 317
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 318
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public getVertexBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;
    .locals 10

    .line 359
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 360
    iget-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsVerticesPrepared:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-eq v0, v1, :cond_8

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareVertices(Lcom/oneplus/gl/DrawingContext;)[Lcom/oneplus/gl/Point3D;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 363
    array-length v2, p1

    if-lez v2, :cond_7

    .line 366
    array-length v2, p1

    mul-int/lit8 v3, v2, 0x3

    .line 368
    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    :cond_1
    mul-int/lit8 v3, v3, 0x4

    .line 369
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    .line 372
    :cond_2
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_RotationCenter:Lcom/oneplus/gl/Point3D;

    .line 374
    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint3D:Lcom/oneplus/gl/Point3D;

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_6

    .line 378
    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    .line 380
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v7, v6, v1

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_3

    .line 381
    aget v6, v6, v1

    invoke-virtual {p0, v4, v3, v6}, Lcom/oneplus/gl/ModelBase;->rotateX(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V

    .line 382
    :cond_3
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v7, v6, v0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_4

    .line 383
    aget v6, v6, v0

    invoke-virtual {p0, v4, v3, v6}, Lcom/oneplus/gl/ModelBase;->rotateY(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V

    .line 384
    :cond_4
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v7, 0x2

    aget v9, v6, v7

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_5

    .line 385
    aget v6, v6, v7

    invoke-virtual {p0, v4, v3, v6}, Lcom/oneplus/gl/ModelBase;->rotateZ(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V

    .line 388
    :cond_5
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    iget v7, v4, Lcom/oneplus/gl/Point3D;->x:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 389
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    iget v7, v4, Lcom/oneplus/gl/Point3D;->y:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 390
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    iget v7, v4, Lcom/oneplus/gl/Point3D;->z:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 394
    :cond_6
    iput v2, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    .line 395
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 399
    :cond_7
    iput v1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    .line 402
    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsVerticesPrepared:Z

    .line 404
    :cond_8
    iget-object p0, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public getVertexCount(Lcom/oneplus/gl/DrawingContext;)I
    .locals 0

    .line 415
    iget p0, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    return p0
.end method

.method public hasAlphaBlending()Z
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gl/FragmentShader;->hasAlphaBlending()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 425
    :cond_0
    iget p0, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected invalidateTexCoord()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsTexCoordPrepared:Z

    return-void
.end method

.method protected invalidateVertices()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    .line 448
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    .line 449
    iput-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsVerticesPrepared:Z

    return-void
.end method

.method protected onDraw(Lcom/oneplus/gl/DrawingContext;)V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_VertexShader:Lcom/oneplus/gl/VertexShader;

    if-nez v0, :cond_0

    .line 460
    invoke-static {}, Lcom/oneplus/gl/ModelBase;->getDefaultVertexShader()Lcom/oneplus/gl/VertexShader;

    move-result-object v0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb71

    .line 467
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 470
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 472
    new-instance v1, Lcom/oneplus/gl/Program;

    invoke-direct {v1}, Lcom/oneplus/gl/Program;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    .line 473
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/gl/Program;->addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;

    .line 474
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/gl/Program;->addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 479
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oneplus/gl/VertexShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    .line 482
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1, p1, v3, p0}, Lcom/oneplus/gl/FragmentShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    .line 485
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    sget-object v3, Lcom/oneplus/gl/ModelBase$Style;->LINES:Lcom/oneplus/gl/ModelBase$Style;

    if-ne v1, v3, :cond_3

    .line 486
    iget v1, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    :cond_3
    const/16 v1, 0xb44

    .line 487
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 488
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->getDrawArraysMode()I

    move-result v1

    iget v3, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 491
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1, p1, v2, p0}, Lcom/oneplus/gl/FragmentShader;->onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    .line 492
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oneplus/gl/VertexShader;->onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    .line 495
    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPrepareOpacityMaskTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method protected abstract onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
.end method

.method protected abstract onPrepareVertices(Lcom/oneplus/gl/DrawingContext;)[Lcom/oneplus/gl/Point3D;
.end method

.method protected onRelease()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 533
    iget-boolean v2, p0, Lcom/oneplus/gl/ModelBase;->m_OwnsFragmentShader:Z

    if-eqz v2, :cond_0

    .line 534
    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    .line 535
    :cond_0
    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    .line 539
    :cond_1
    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexShader:Lcom/oneplus/gl/VertexShader;

    .line 542
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Program;

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    .line 545
    invoke-super {p0}, Lcom/oneplus/gl/DrawableObject;->onRelease()V

    return-void
.end method

.method protected final rotateX(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move v0, p0

    goto :goto_0

    .line 562
    :cond_1
    iget v0, p2, Lcom/oneplus/gl/Point3D;->y:F

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 563
    :cond_2
    iget p0, p2, Lcom/oneplus/gl/Point3D;->z:F

    .line 564
    :goto_1
    iget p2, p1, Lcom/oneplus/gl/Point3D;->y:F

    sub-float/2addr p2, v0

    .line 565
    iget v1, p1, Lcom/oneplus/gl/Point3D;->z:F

    sub-float/2addr v1, p0

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr p3, v2

    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v2

    mul-float v4, v1, p3

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 571
    iput v3, p1, Lcom/oneplus/gl/Point3D;->y:F

    mul-float/2addr p2, p3

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    add-float/2addr p2, p0

    .line 572
    iput p2, p1, Lcom/oneplus/gl/Point3D;->z:F

    :cond_3
    :goto_2
    return-void
.end method

.method protected rotateY(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move v0, p0

    goto :goto_0

    .line 589
    :cond_1
    iget v0, p2, Lcom/oneplus/gl/Point3D;->x:F

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 590
    :cond_2
    iget p0, p2, Lcom/oneplus/gl/Point3D;->z:F

    .line 591
    :goto_1
    iget p2, p1, Lcom/oneplus/gl/Point3D;->x:F

    sub-float/2addr p2, v0

    .line 592
    iget v1, p1, Lcom/oneplus/gl/Point3D;->z:F

    sub-float/2addr v1, p0

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr p3, v2

    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    .line 596
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 597
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v2

    mul-float v4, v1, p3

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 598
    iput v3, p1, Lcom/oneplus/gl/Point3D;->x:F

    neg-float p2, p2

    mul-float/2addr p2, p3

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    add-float/2addr p2, p0

    .line 599
    iput p2, p1, Lcom/oneplus/gl/Point3D;->z:F

    :cond_3
    :goto_2
    return-void
.end method

.method protected rotateZ(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move v0, p0

    goto :goto_0

    .line 616
    :cond_1
    iget v0, p2, Lcom/oneplus/gl/Point3D;->x:F

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 617
    :cond_2
    iget p0, p2, Lcom/oneplus/gl/Point3D;->y:F

    .line 618
    :goto_1
    iget p2, p1, Lcom/oneplus/gl/Point3D;->x:F

    sub-float/2addr p2, v0

    .line 619
    iget v1, p1, Lcom/oneplus/gl/Point3D;->y:F

    sub-float/2addr v1, p0

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr p3, v2

    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    .line 623
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 624
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v2

    mul-float v4, v1, p3

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 625
    iput v3, p1, Lcom/oneplus/gl/Point3D;->x:F

    mul-float/2addr p2, p3

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    add-float/2addr p2, p0

    .line 626
    iput p2, p1, Lcom/oneplus/gl/Point3D;->y:F

    :cond_3
    :goto_2
    return-void
.end method

.method public setBorderThickness(F)Lcom/oneplus/gl/ModelBase;
    .locals 2

    .line 637
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 638
    :goto_0
    iput p1, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    return-object p0
.end method

.method public setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/ModelBase;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 664
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Program;

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    .line 671
    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    .line 672
    iput-boolean p2, p0, Lcom/oneplus/gl/ModelBase;->m_OwnsFragmentShader:Z

    return-object p0
.end method

.method public setOpacity(F)Lcom/oneplus/gl/ModelBase;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 688
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 689
    iput p1, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    return-object p0
.end method

.method public setOpacityMask(Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/gl/ModelBase;
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 702
    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMask:Lcom/oneplus/gl/Texture2D;

    return-object p0
.end method

.method public setRotation(FFF)Lcom/oneplus/gl/ModelBase;
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 717
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 718
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 719
    aput p3, v0, p1

    .line 720
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    return-object p0
.end method

.method public setRotationCenter(FFF)Lcom/oneplus/gl/ModelBase;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 768
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_RotationCenter:Lcom/oneplus/gl/Point3D;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    return-object p0
.end method

.method public setRotationX(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x0

    .line 780
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setRotationXBy(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x0

    .line 791
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotationBy(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setRotationY(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x1

    .line 802
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setRotationYBy(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x1

    .line 813
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotationBy(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setRotationZ(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x2

    .line 824
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setRotationZBy(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x2

    .line 835
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotationBy(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method protected setStyle(Lcom/oneplus/gl/ModelBase$Style;)Lcom/oneplus/gl/ModelBase;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    if-eqz p1, :cond_1

    .line 849
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    if-eq v0, p1, :cond_0

    .line 852
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Program;

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    .line 855
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    .line 856
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateTexCoord()V

    .line 859
    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    :cond_0
    return-object p0

    .line 848
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No style specifid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTranslationX(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    .line 914
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setTranslation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setTranslationY(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x1

    .line 926
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setTranslation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setTranslationZ(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x2

    .line 938
    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setTranslation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p0

    return-object p0
.end method

.method public setTranslations(FFF)Lcom/oneplus/gl/ModelBase;
    .locals 7

    .line 897
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    .line 898
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-float v3, p1, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    sub-float v5, p2, v5

    const/4 v6, 0x2

    aget v1, v1, v6

    sub-float v1, p3, v1

    invoke-static {v0, v2, v3, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 899
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aput p1, v0, v2

    .line 900
    aput p2, v0, v4

    .line 901
    aput p3, v0, v6

    return-object p0
.end method
