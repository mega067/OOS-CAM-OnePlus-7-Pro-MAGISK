.class final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;
.super Ljava/lang/Object;
.source "LegacyPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProcessedPicture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;",
        "",
        "halPictureId",
        "",
        "jpegData",
        "",
        "(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;[B)V",
        "getHalPictureId",
        "()Ljava/lang/String;",
        "timeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getTimeoutOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final halPictureId:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

.field private final timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    const-string v0, "halPictureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpegData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;->halPictureId:Ljava/lang/String;

    .line 56
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance p3, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture$timeoutOperation$1;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture$timeoutOperation$1;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final getHalPictureId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;->halPictureId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method
