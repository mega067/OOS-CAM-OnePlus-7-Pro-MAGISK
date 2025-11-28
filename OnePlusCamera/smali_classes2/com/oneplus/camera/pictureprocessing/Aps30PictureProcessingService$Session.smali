.class public Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$Session;
.super Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;
.source "Aps30PictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0011j\u0008\u0012\u0004\u0012\u00020\r`\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$Session;",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;",
        "id",
        "",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V",
        "tangerineMaskFilePath",
        "tangerineMaskReferenceCoordinates",
        "Landroid/graphics/PointF;",
        "tangerineMaskStrength",
        "",
        "tangerineMaskVertices",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
.field public tangerineMaskFilePath:Ljava/lang/String;

.field public tangerineMaskReferenceCoordinates:Landroid/graphics/PointF;

.field public tangerineMaskStrength:F

.field public tangerineMaskVertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$Session;->tangerineMaskVertices:Ljava/util/ArrayList;

    return-void
.end method
