.class public final Lcom/oneplus/camera/aps/Aps30Plus;
.super Ljava/lang/Object;
.source "Aps30Plus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/aps/Aps30Plus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/aps/Aps30Plus;",
        "",
        "()V",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

.field private static final FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY:Lcom/oneplus/util/Feature;

.field private static volatile dataCallback:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isCreatedInternally:Z

.field private static volatile isPreviewCreatedInternally:Z

.field private static volatile previewDataCallback:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    .line 18
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30Plus.PreventDestroyingApsInternally"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

    .line 19
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30Plus.PreventDestroyingApsPreviewInternally"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->FEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY:Lcom/oneplus/util/Feature;

    .line 189
    invoke-static {}, Lcom/oneplus/camera/NativeLibraryKt;->loadNativeLibraries()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$camApsCreate(I)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/oneplus/camera/aps/Aps30Plus;->camApsCreate(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$camApsDestroyInternal()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30Plus;->camApsDestroyInternal()V

    return-void
.end method

.method public static final synthetic access$camApsPreviewCreate()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30Plus;->camApsPreviewCreate()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$camApsPreviewDestroyInternal()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30Plus;->camApsPreviewDestroyInternal()V

    return-void
.end method

.method public static final synthetic access$getDataCallback$cp()Lkotlin/jvm/functions/Function6;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->dataCallback:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREVENT_DESTROYING_APS_INTERNALLY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->FEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getPreviewDataCallback$cp()Lkotlin/jvm/functions/Function6;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->previewDataCallback:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public static final synthetic access$isCreatedInternally$cp()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/oneplus/camera/aps/Aps30Plus;->isCreatedInternally:Z

    return v0
.end method

.method public static final synthetic access$isPreviewCreatedInternally$cp()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/oneplus/camera/aps/Aps30Plus;->isPreviewCreatedInternally:Z

    return v0
.end method

.method public static final synthetic access$setCreatedInternally$cp(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/oneplus/camera/aps/Aps30Plus;->isCreatedInternally:Z

    return-void
.end method

.method public static final synthetic access$setDataCallback$cp(Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->dataCallback:Lkotlin/jvm/functions/Function6;

    return-void
.end method

.method public static final synthetic access$setPreviewCreatedInternally$cp(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/oneplus/camera/aps/Aps30Plus;->isPreviewCreatedInternally:Z

    return-void
.end method

.method public static final synthetic access$setPreviewDataCallback$cp(Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->previewDataCallback:Lkotlin/jvm/functions/Function6;

    return-void
.end method

.method private static final native camApsCreate(I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsCreate(Lkotlin/jvm/functions/Function6;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsCreate(Lkotlin/jvm/functions/Function6;I)Z

    move-result p0

    return p0
.end method

.method public static final native camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsDestroy()V

    return-void
.end method

.method private static final native camApsDestroyInternal()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsInit([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native camApsPreviewCreate()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsPreviewCreate(Lkotlin/jvm/functions/Function6;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewCreate(Lkotlin/jvm/functions/Function6;)Z

    move-result p0

    return p0
.end method

.method public static final native camApsPreviewDecision(Lcom/oneplus/camera/aps/Aps30DecisionResult;JLcom/oneplus/camera/aps/Aps30PlusDecisionInput;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewDeinit([Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsPreviewDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewDestroy()V

    return-void
.end method

.method private static final native camApsPreviewDestroyInternal()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewInit(II[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewProcess(Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsProcess([Ljava/lang/String;[Lcom/oneplus/camera/aps/Aps30ImageInfo;[Ljava/lang/String;Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final onDataReceived(IJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->access$onDataReceived(Lcom/oneplus/camera/aps/Aps30Plus$Companion;IJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V

    return-void
.end method
