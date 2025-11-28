.class final Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2\n*L\n1#1,341:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "THolder",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;->invoke()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Thread;
    .locals 2

    .line 29
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "Image Monitor Thread"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v0, "ImageMonitor"

    const-string v1, "Start Image Monitor Thread"

    .line 84
    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method
