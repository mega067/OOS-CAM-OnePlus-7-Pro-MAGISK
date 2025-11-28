.class final Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20CaptureDecisionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Landroid/graphics/Rect;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "<anonymous parameter 2>",
        "Landroid/graphics/Rect;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;->invoke(ILcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 291
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void
.end method
