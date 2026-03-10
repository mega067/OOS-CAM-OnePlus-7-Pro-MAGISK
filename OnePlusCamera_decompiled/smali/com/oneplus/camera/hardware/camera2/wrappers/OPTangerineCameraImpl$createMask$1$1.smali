.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPTangerineCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->invoke(Landroid/util/Size;)V
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
    value = "SMAP\nOPTangerineCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPTangerineCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1\n*L\n1#1,413:1\n*E\n"
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
.field final synthetic $size:Landroid/util/Size;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    check-cast v1, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->getMasks(Lcom/oneplus/camera/next/hardware/TangerineCamera;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 105
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    check-cast v1, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->getMasks(Lcom/oneplus/camera/next/hardware/TangerineCamera;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;->getPoints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-nez v4, :cond_0

    .line 110
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 112
    :cond_0
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createMask() - Fail to create mask due to empty effect path"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_3
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;Landroid/graphics/Path;)V

    .line 133
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "createMask() - recycle maskbitmap for width/height inconsistent to seg size"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$setMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;Landroid/graphics/Bitmap;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->invoke(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_7

    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->$size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "this"

    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$1;->invoke(Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$setMaskBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;Landroid/graphics/Bitmap;)V

    :goto_3
    const-string v1, "bitmap"

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 148
    move-object v2, v1

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v3, "Handle.INVALID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$2;

    invoke-direct {v3, p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;Ljava/nio/ByteBuffer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    return-void

    .line 119
    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$createMask$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createMask() - Fail to create path due to empty masks"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
