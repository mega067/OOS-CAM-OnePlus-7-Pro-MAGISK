.class final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "[",
        "Lcom/oneplus/camera/next/media/Image;",
        "[",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u00082\u0010\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "flags",
        "",
        "frameNumber",
        "<anonymous parameter 3>",
        "",
        "Lcom/oneplus/camera/next/media/Image;",
        "<anonymous parameter 4>",
        "Landroid/graphics/Rect;",
        "<anonymous parameter 5>",
        "invoke",
        "(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, p4

    check-cast v7, [Lcom/oneplus/camera/next/media/Image;

    move-object/from16 v8, p5

    check-cast v8, [Landroid/graphics/Rect;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;->invoke(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V
    .locals 0

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 4>"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p4, p2, p3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void
.end method
