.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$onStopPreviewFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPTangerineCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPTangerineCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPTangerineCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$onStopPreviewFilter$1\n*L\n1#1,413:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$onStopPreviewFilter$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$onStopPreviewFilter$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 379
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$onStopPreviewFilter$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$setMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;Landroid/graphics/Bitmap;)V

    return-void
.end method
