.class public Lco/polarr/renderer/entities/Context;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/entities/Context$LocalState;,
        Lco/polarr/renderer/entities/Context$FaceFeaturesState;,
        Lco/polarr/renderer/entities/Context$FaceState;,
        Lco/polarr/renderer/entities/Context$WatermarkOptions;,
        Lco/polarr/renderer/entities/Context$Screen;,
        Lco/polarr/renderer/entities/Context$Overlay;
    }
.end annotation


# static fields
.field public static final DESIGN_FOR_SDK_HEIGHT:I = 0x320

.field public static final DESIGN_FOR_SDK_IMAGE:F = 2073600.0f

.field public static final DESIGN_FOR_SDK_WIDTH:I = 0x320

.field public static DefaultMesh:Lco/polarr/renderer/entities/Mesh; = null

.field public static final GRAIN_TEXTURE_SIZE:I = 0x400

.field public static LutContext:Lco/polarr/renderer/entities/Context; = null

.field public static final P4_3_OVERLAY_TEXTURE_SIZE:I = 0x3e8

.field public static backgroundColor:[F

.field public static overlayMesh:Lco/polarr/renderer/entities/Mesh;


# instance fields
.field public assetManager:Landroid/content/res/AssetManager;

.field public brushTextures:[Lco/polarr/renderer/render/f;

.field public brushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/render/f;",
            ">;"
        }
    .end annotation
.end field

.field public cacheTexture:Lco/polarr/renderer/render/f;

.field public compositeCoords:[F

.field public compositeResolution:[F

.field public context:Landroid/content/Context;

.field public cropMatrix:[F

.field public cropMode:Z

.field public cropScale:F

.field public currentRender:Lco/polarr/renderer/render/c;

.field public dehazeTexture:Lco/polarr/renderer/render/f;

.field public deltaVertices:[[F

.field public denoiseTexture:Lco/polarr/renderer/render/f;

.field public distortion:Lco/polarr/renderer/o/e;

.field public distortionVertices:[[F

.field public downsampleFactor:F

.field public exportTexture:Lco/polarr/renderer/render/f;

.field public faceMasks:[Lco/polarr/renderer/render/d;

.field public fov:F

.field public glRenderView:Lco/polarr/renderer/render/e;

.field public grainTexture:Lco/polarr/renderer/render/f;

.field public grainTextureBinded:Z

.field public imageTexture:Lco/polarr/renderer/render/f;

.field public intermediateTexture:Lco/polarr/renderer/render/f;

.field public invFov:F

.field public isLutRender:Z

.field public isOES:Z

.field public isSDK:Z

.field public lensBlurTexture:Lco/polarr/renderer/render/f;

.field public margin:F

.field public margins:[F

.field public matrix:[F

.field public matrixInv:[F

.field public maxTextureSize:I

.field public mesh:Lco/polarr/renderer/entities/Mesh;

.field public minZoom:F

.field public needUpdateFace:Z

.field public offset:[F

.field public orientation:I

.field public overlay:Lco/polarr/renderer/entities/Context$Overlay;

.field public overlayMask:[F

.field public overlayMatrix:[F

.field public overlayTexture:Lco/polarr/renderer/render/f;

.field public overlayTextureBinded:Z

.field public paintTexture:Lco/polarr/renderer/render/f;

.field public patterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/render/f;",
            ">;"
        }
    .end annotation
.end field

.field public perspectiveMatrix:[F

.field public photoLoaded:Z

.field public projectionMatrix:[F

.field public projectionMatrixInv:[F

.field public readableTexture:Lco/polarr/renderer/render/f;

.field public renderStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public resources:Landroid/content/res/Resources;

.field public retouchTexture:Lco/polarr/renderer/render/f;

.field public rotation:F

.field public rotation90Matrix:[F

.field public rotation90MatrixInv:[F

.field public rotationMatrix:[F

.field public scaleMatrix:[F

.field public screen:Lco/polarr/renderer/entities/Context$Screen;

.field public screenMatrix:[F

.field public screenTexture:Lco/polarr/renderer/render/f;

.field public shaderUtil:Lco/polarr/renderer/o/p;

.field public skinColor:[F

.field public tempTexture:Lco/polarr/renderer/render/f;

.field public textLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/render/f;",
            ">;"
        }
    .end annotation
.end field

.field public textures:[I

.field public thresholdAverage:[F

.field public tmpMatrix:[F

.field public translationMatrix:[F

.field public viewMatrix:[F

.field public watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

.field public watermarkTexture:Lco/polarr/renderer/render/f;

.field public writableTexture:Lco/polarr/renderer/render/f;

.field public zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3df0f0f1
        0x3df0f0f1
        0x3df0f0f1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x4

    new-array v2, v1, [Lco/polarr/renderer/render/f;

    .line 10
    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    .line 27
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->grainTextureBinded:Z

    .line 28
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->overlayTextureBinded:Z

    .line 31
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    .line 32
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->matrixInv:[F

    .line 33
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    .line 34
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    .line 35
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    .line 36
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    .line 37
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    .line 38
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    .line 39
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    .line 40
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    .line 41
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    .line 42
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    .line 43
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    .line 44
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    .line 45
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->tmpMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Lco/polarr/renderer/entities/Context;->zoom:F

    const/4 v3, 0x0

    .line 52
    iput v3, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    .line 53
    iput v0, p0, Lco/polarr/renderer/entities/Context;->orientation:I

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 54
    fill-array-data v5, :array_0

    iput-object v5, p0, Lco/polarr/renderer/entities/Context;->offset:[F

    .line 56
    iput v2, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    new-array v4, v4, [F

    .line 57
    fill-array-data v4, :array_1

    iput-object v4, p0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    new-array v4, v1, [F

    .line 58
    fill-array-data v4, :array_2

    iput-object v4, p0, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    .line 59
    iput v2, p0, Lco/polarr/renderer/entities/Context;->downsampleFactor:F

    .line 60
    iput v3, p0, Lco/polarr/renderer/entities/Context;->margin:F

    new-array v2, v1, [F

    .line 61
    fill-array-data v2, :array_3

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->margins:[F

    .line 62
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 64
    fill-array-data v3, :array_4

    iput-object v3, p0, Lco/polarr/renderer/entities/Context;->thresholdAverage:[F

    new-array v2, v2, [F

    .line 65
    fill-array-data v2, :array_5

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->skinColor:[F

    new-array v1, v1, [F

    .line 66
    fill-array-data v1, :array_6

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    .line 67
    new-instance v1, Lco/polarr/renderer/entities/Context$Screen;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context$Screen;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    .line 68
    new-instance v1, Lco/polarr/renderer/entities/Context$WatermarkOptions;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context$WatermarkOptions;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 73
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->needUpdateFace:Z

    .line 78
    new-instance v1, Lco/polarr/renderer/entities/Context$Overlay;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context$Overlay;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    .line 85
    new-instance v1, Lco/polarr/renderer/o/e;

    invoke-direct {v1}, Lco/polarr/renderer/o/e;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->distortion:Lco/polarr/renderer/o/e;

    .line 91
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    .line 95
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->isSDK:Z

    .line 96
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->isOES:Z

    .line 99
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    .line 149
    invoke-direct {p0}, Lco/polarr/renderer/entities/Context;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 151
    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x4

    new-array v2, v1, [Lco/polarr/renderer/render/f;

    .line 159
    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    .line 176
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->grainTextureBinded:Z

    .line 177
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->overlayTextureBinded:Z

    .line 180
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    .line 181
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->matrixInv:[F

    .line 182
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->perspectiveMatrix:[F

    .line 183
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    .line 184
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    .line 185
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    .line 186
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    .line 187
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    .line 188
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    .line 189
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    .line 190
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    .line 191
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    .line 192
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    .line 193
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    .line 194
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->tmpMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    iput v2, p0, Lco/polarr/renderer/entities/Context;->zoom:F

    const/4 v3, 0x0

    .line 201
    iput v3, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    .line 202
    iput v0, p0, Lco/polarr/renderer/entities/Context;->orientation:I

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 203
    fill-array-data v5, :array_0

    iput-object v5, p0, Lco/polarr/renderer/entities/Context;->offset:[F

    .line 205
    iput v2, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    new-array v4, v4, [F

    .line 206
    fill-array-data v4, :array_1

    iput-object v4, p0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    new-array v4, v1, [F

    .line 207
    fill-array-data v4, :array_2

    iput-object v4, p0, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    .line 208
    iput v2, p0, Lco/polarr/renderer/entities/Context;->downsampleFactor:F

    .line 209
    iput v3, p0, Lco/polarr/renderer/entities/Context;->margin:F

    new-array v2, v1, [F

    .line 210
    fill-array-data v2, :array_3

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->margins:[F

    .line 211
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 213
    fill-array-data v3, :array_4

    iput-object v3, p0, Lco/polarr/renderer/entities/Context;->thresholdAverage:[F

    new-array v2, v2, [F

    .line 214
    fill-array-data v2, :array_5

    iput-object v2, p0, Lco/polarr/renderer/entities/Context;->skinColor:[F

    new-array v1, v1, [F

    .line 215
    fill-array-data v1, :array_6

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    .line 216
    new-instance v1, Lco/polarr/renderer/entities/Context$Screen;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context$Screen;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    .line 217
    new-instance v1, Lco/polarr/renderer/entities/Context$WatermarkOptions;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context$WatermarkOptions;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 222
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->needUpdateFace:Z

    .line 227
    new-instance v1, Lco/polarr/renderer/entities/Context$Overlay;

    invoke-direct {v1}, Lco/polarr/renderer/entities/Context$Overlay;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->overlay:Lco/polarr/renderer/entities/Context$Overlay;

    .line 234
    new-instance v1, Lco/polarr/renderer/o/e;

    invoke-direct {v1}, Lco/polarr/renderer/o/e;-><init>()V

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->distortion:Lco/polarr/renderer/o/e;

    .line 240
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    .line 244
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->isSDK:Z

    .line 245
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->isOES:Z

    .line 248
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    if-nez p1, :cond_0

    .line 326
    invoke-direct {p0}, Lco/polarr/renderer/entities/Context;->init()V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {p1}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    .line 329
    new-instance p1, Lco/polarr/renderer/entities/Mesh$Options;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(I)V

    invoke-static {p1}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v0}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    .line 3
    new-instance v0, Lco/polarr/renderer/entities/Mesh$Options;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(I)V

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    .line 4
    sget-object v0, Lco/polarr/renderer/entities/Context;->DefaultMesh:Lco/polarr/renderer/entities/Mesh;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lco/polarr/renderer/entities/Mesh$Options;

    invoke-direct {v0, v1}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(I)V

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/entities/Context;->DefaultMesh:Lco/polarr/renderer/entities/Mesh;

    .line 8
    :cond_0
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lco/polarr/renderer/entities/Mesh$Options;

    invoke-direct {v0, v3, v2, v2, v1}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(ZZZI)V

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    .line 12
    :cond_1
    sget-object v0, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0, v3}, Lco/polarr/renderer/entities/Context;-><init>(Z)V

    sput-object v0, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    .line 15
    iput-boolean v3, v0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    const/16 v3, 0x1908

    .line 16
    invoke-static {v2, v3, v1, v1}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    .line 19
    :cond_2
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->getDistortionPoints()[[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    .line 20
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->getDeltaPoints()[[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->deltaVertices:[[F

    return-void
.end method

.method public static makeCompatible(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "local_adjustments"

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 18
    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v2

    .line 20
    new-instance v3, Lco/polarr/renderer/entities/Context$LocalState;

    invoke-direct {v3}, Lco/polarr/renderer/entities/Context$LocalState;-><init>()V

    iput-object v3, v2, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    goto :goto_2

    .line 21
    :cond_2
    instance-of v3, v2, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v3, :cond_3

    .line 22
    check-cast v2, Lco/polarr/renderer/entities/Adjustment;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static prepareAdjustments(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lco/polarr/renderer/entities/Context;->makeCompatible(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "crop"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 4
    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "faces"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "face_features"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spots"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "text"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rotation"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "rotate90"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "distortion_horizontal"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "distortion_vertical"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "distortion_mesh"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public reset()V
    .locals 4

    .line 1
    new-instance v0, Lco/polarr/renderer/entities/Mesh$Options;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(I)V

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    .line 2
    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->getDistortionPoints()[[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->getDeltaPoints()[[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->deltaVertices:[[F

    .line 4
    new-instance v0, Lco/polarr/renderer/entities/Mesh$Options;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v2, v3}, Lco/polarr/renderer/entities/Mesh$Options;-><init>(ZZZI)V

    invoke-static {v0}, Lco/polarr/renderer/entities/Mesh;->plane(Lco/polarr/renderer/entities/Mesh$Options;)Lco/polarr/renderer/entities/Mesh;

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    .line 5
    new-instance v0, Lco/polarr/renderer/entities/Context$Screen;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context$Screen;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    .line 6
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {p0}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    return-void
.end method
