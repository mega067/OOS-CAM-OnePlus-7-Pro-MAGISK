.class public Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;
.super Ljava/lang/Object;
.source "Aps30Plus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/aps/Aps30PlusPreviewParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30Plus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30Plus.kt\ncom/oneplus/camera/aps/Aps30PlusPreviewParams\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;",
        "",
        "()V",
        "captureAlgoList",
        "",
        "",
        "[Ljava/lang/String;",
        "infos",
        "Lcom/oneplus/camera/aps/Aps30ImageInfo;",
        "Lcom/oneplus/camera/aps/Aps30PlusImageInfo;",
        "[Lcom/oneplus/camera/aps/Aps30ImageInfo;",
        "processParams",
        "sloganInfo",
        "Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;",
        "videoNativeWindow",
        "",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/aps/Aps30PlusPreviewParams$Companion;

.field private static final defaultCaptureAlgoList:[Ljava/lang/String;

.field private static final defaultInfos:[Lcom/oneplus/camera/aps/Aps30ImageInfo;

.field private static final defaultProcessParams:[Ljava/lang/String;


# instance fields
.field public volatile captureAlgoList:[Ljava/lang/String;

.field public volatile infos:[Lcom/oneplus/camera/aps/Aps30ImageInfo;

.field public volatile processParams:[Ljava/lang/String;

.field public final sloganInfo:Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;

.field public volatile videoNativeWindow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->Companion:Lcom/oneplus/camera/aps/Aps30PlusPreviewParams$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 252
    sput-object v1, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->defaultCaptureAlgoList:[Ljava/lang/String;

    new-array v1, v0, [Lcom/oneplus/camera/aps/Aps30ImageInfo;

    .line 253
    sput-object v1, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->defaultInfos:[Lcom/oneplus/camera/aps/Aps30ImageInfo;

    new-array v0, v0, [Ljava/lang/String;

    .line 254
    sput-object v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->defaultProcessParams:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    sget-object v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->defaultCaptureAlgoList:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->captureAlgoList:[Ljava/lang/String;

    .line 261
    sget-object v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->defaultInfos:[Lcom/oneplus/camera/aps/Aps30ImageInfo;

    iput-object v0, p0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->infos:[Lcom/oneplus/camera/aps/Aps30ImageInfo;

    .line 264
    sget-object v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->defaultProcessParams:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->processParams:[Ljava/lang/String;

    .line 266
    new-instance v0, Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;

    invoke-direct {v0}, Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->sloganInfo:Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;

    return-void
.end method
