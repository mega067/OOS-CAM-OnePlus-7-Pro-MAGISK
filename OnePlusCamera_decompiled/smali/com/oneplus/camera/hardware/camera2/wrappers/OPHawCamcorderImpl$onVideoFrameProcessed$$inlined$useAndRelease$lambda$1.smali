.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->onVideoFrameProcessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPHawCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$3$1$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,899:1\n1537#2,8:900\n*E\n*S KotlinDebug\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$3$1$1\n*L\n681#1,8:900\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$3$1$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$$special$$inlined$also$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $outputFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $recorderSurface:Landroid/view/Surface;

.field final synthetic $sentCaptureResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Landroid/view/Surface;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$outputFrame:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$recorderSurface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$it$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$sentCaptureResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    const-string v0, "onVideoFrameProcessed() - Failed to dump frame ["

    const-string v1, "] to original video"

    .line 681
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$outputFrame:Lcom/oneplus/camera/next/media/Image;

    .line 682
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoFrameProcessed() - Dump frame ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$sentCaptureResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingRenderScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/RenderScript;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 686
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v4, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingRenderScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/RenderScript;)V

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 690
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$outputFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v4

    .line 691
    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$outputFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v5

    .line 692
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingNV21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "it.type"

    if-eqz v7, :cond_4

    .line 693
    :try_start_1
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/renderscript/Type;->getX()I

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/renderscript/Type;->getY()I

    move-result v9

    if-eq v9, v5, :cond_4

    .line 695
    :cond_3
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 696
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    move-object v9, v6

    check-cast v9, Landroid/renderscript/Allocation;

    invoke-static {v7, v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingNV21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/Allocation;)V

    .line 699
    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingNV21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    mul-int v9, v4, v5

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    invoke-static {v3, v7, v9}, Landroid/renderscript/Type;->createX(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 700
    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v9, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingNV21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/Allocation;)V

    .line 704
    :goto_2
    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 705
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v4, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v10, v5, :cond_7

    .line 707
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 708
    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    move-object v10, v6

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v9, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/graphics/Bitmap;)V

    .line 711
    :cond_7
    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 712
    iget-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v10, v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/graphics/Bitmap;)V

    .line 716
    :goto_3
    iget-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 717
    invoke-virtual {v10}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/renderscript/Type;->getX()I

    move-result v11

    if-ne v11, v4, :cond_9

    invoke-virtual {v10}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v4

    if-eq v4, v5, :cond_a

    .line 719
    :cond_9
    invoke-virtual {v10}, Landroid/renderscript/Allocation;->destroy()V

    .line 720
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    move-object v5, v6

    check-cast v5, Landroid/renderscript/Allocation;

    invoke-static {v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/Allocation;)V

    .line 723
    :cond_a
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v3, v9}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 724
    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v5, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/Allocation;)V

    .line 728
    :goto_4
    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getVideoDumpingYuvToRgbaScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v5

    .line 729
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v3, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$setVideoDumpingYuvToRgbaScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/ScriptIntrinsicYuvToRGB;)V

    .line 733
    :goto_5
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$outputFrame:Lcom/oneplus/camera/next/media/Image;

    const-string v8, "nv21Allocation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v10, "nv21Allocation.byteBuffer"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Ljava/nio/ByteBuffer;)Z

    .line 734
    invoke-virtual {v5, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 735
    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 736
    invoke-virtual {v4, v9}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 741
    :try_start_2
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$recorderSurface:Landroid/view/Surface;

    invoke-virtual {v3, v6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 742
    invoke-virtual {v3, v9, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 743
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$recorderSurface:Landroid/view/Surface;

    invoke-virtual {v4, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_d

    goto :goto_7

    .line 744
    :cond_d
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$sentCaptureResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v6

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v3

    .line 748
    :try_start_3
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;->$sentCaptureResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-eqz v2, :cond_10

    .line 906
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_10
    return-void

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_11
    throw p0
.end method
