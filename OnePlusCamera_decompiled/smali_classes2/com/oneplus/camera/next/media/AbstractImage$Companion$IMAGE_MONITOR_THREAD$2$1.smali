.class final Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;
.super Ljava/lang/Object;
.source "AbstractImage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;->invoke()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "THolder",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string p0, "ImageMonitor"

    const-string v0, "Looper started"

    .line 30
    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_CHECK_IMAGE_AVAILABLE_TIME_DURATION()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method
