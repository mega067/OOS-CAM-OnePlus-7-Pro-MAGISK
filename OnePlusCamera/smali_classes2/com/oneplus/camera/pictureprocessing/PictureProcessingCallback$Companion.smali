.class public final Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;
.super Ljava/lang/Object;
.source "PictureProcessingCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingCallback.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;",
        "",
        "()V",
        "idLock",
        "nextId",
        "",
        "processName",
        "",
        "kotlin.jvm.PlatformType",
        "getProcessName",
        "()Ljava/lang/String;",
        "processName$delegate",
        "Lkotlin/Lazy;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProcessName$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->access$getProcessName$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
