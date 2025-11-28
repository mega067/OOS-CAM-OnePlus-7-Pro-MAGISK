.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPTangerineCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "invalidateCanvas",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $effectPath:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->$effectPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 129
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->$effectPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getTransparentPaint$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
