.class final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractVideoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractVideoCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2\n*L\n1#1,1272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "TData",
        "TCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
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
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $item:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Ljava/lang/Object;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->$item:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 14

    .line 274
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 275
    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->$data:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    .line 277
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActionItemClick() - data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->$data:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , resolution size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , aspect ratio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", item is selected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->$item:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v3, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/resolution/Resolution;

    .line 283
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->getTargetWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v6

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v5

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v8 .. v13}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getHasVideoFrameRate()Z

    move-result v5

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHasVideoFrameRate()Z

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getHasVideoFrameRate()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v8 .. v13}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 280
    :goto_1
    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v3, :cond_8

    .line 295
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    goto :goto_2

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    .line 292
    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionItemClick() - No category with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->$data:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.VideoSizeActionItem.Category"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_a
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
