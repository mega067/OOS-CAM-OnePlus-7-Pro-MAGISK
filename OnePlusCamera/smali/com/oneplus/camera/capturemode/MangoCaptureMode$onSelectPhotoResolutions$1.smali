.class final Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MangoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/MangoCaptureMode;->onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/Size;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMangoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MangoCaptureMode.kt\ncom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1\n+ 2 Sizes.kt\ncom/oneplus/util/SizesKt\n*L\n1#1,1187:1\n27#2:1188\n*E\n*S KotlinDebug\n*F\n+ 1 MangoCaptureMode.kt\ncom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1\n*L\n768#1:1188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/util/Size;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;->INSTANCE:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onSelectPhotoResolutions$1;->invoke(Landroid/util/Size;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/util/Size;)Z
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-static {p1}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    const-string p1, "AspectRatio.get(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/util/AspectRatio;->RATIO_27x10:Lcom/oneplus/util/AspectRatio;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
