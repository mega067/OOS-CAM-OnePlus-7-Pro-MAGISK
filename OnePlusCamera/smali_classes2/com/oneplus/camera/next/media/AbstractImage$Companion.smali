.class public final Lcom/oneplus/camera/next/media/AbstractImage$Companion;
.super Ljava/lang/Object;
.source "AbstractImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage$Companion\n*L\n1#1,341:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImage$Companion;",
        "",
        "()V",
        "EMPTY_STACK_TRACE",
        "",
        "Ljava/lang/StackTraceElement;",
        "IMAGE_MONITOR_TAG",
        "",
        "IMAGE_MONITOR_THREAD",
        "Ljava/lang/Thread;",
        "getIMAGE_MONITOR_THREAD",
        "()Ljava/lang/Thread;",
        "IMAGE_MONITOR_THREAD$delegate",
        "Lkotlin/Lazy;",
        "SYNC_OBJ",
        "imageListHead",
        "Lcom/oneplus/util/WeakReferenceNode;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "CameraNext_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIMAGE_MONITOR_THREAD$p(Lcom/oneplus/camera/next/media/AbstractImage$Companion;)Ljava/lang/Thread;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion;->getIMAGE_MONITOR_THREAD()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final getIMAGE_MONITOR_THREAD()Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/next/media/AbstractImage;->access$getIMAGE_MONITOR_THREAD$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->Companion:Lcom/oneplus/camera/next/media/AbstractImage$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    return-object p0
.end method
