.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMfnrCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "[B>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMfnrCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMfnrCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,620:1\n924#2:621\n*E\n*S KotlinDebug\n*F\n+ 1 OPMfnrCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2\n*L\n61#1:621\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation

    .line 621
    const-class p0, [B

    const-string v0, "com.qti.chi.rawcbinfo.IdealRaw"

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->defineDefaultValue(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion$KEY_IDEAL_RAW_INFO$2;->invoke()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method
