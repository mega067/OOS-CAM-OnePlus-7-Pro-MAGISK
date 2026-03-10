.class public Lcom/oneplus/camera/next/media/ImageReader;
.super Ljava/lang/Object;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;,
        Lcom/oneplus/camera/next/media/ImageReader$ImageToken;,
        Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;,
        Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;,
        Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;,
        Lcom/oneplus/camera/next/media/ImageReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Any.kt\ncom/oneplus/base/AnyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,779:1\n897#2,11:780\n897#2,11:791\n73#3,7:802\n37#4,2:809\n*E\n*S KotlinDebug\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader\n*L\n337#1,11:780\n340#1,11:791\n368#1,7:802\n437#1,2:809\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 n2\u00020\u0001:\u0006nopqrsB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000eH\u0003J\u0008\u0010X\u001a\u00020\u001aH\u0007J\u0008\u0010Y\u001a\u00020\u001aH\u0007J$\u0010Z\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010_H\u0005J\u0018\u0010`\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]H\u0003J\u0010\u0010a\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020\u0003H\u0007J\u0010\u0010b\u001a\u00020T2\u0006\u0010c\u001a\u00020KH\u0015J\u0008\u0010d\u001a\u00020\u001aH\u0003J\u0008\u0010e\u001a\u00020\u001aH\u0015J\u0012\u0010f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010g\u001a\u00020\u001dH\u0007J\u0010\u0010h\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020KH\u0015JG\u0010j\u001a\u00020\u001a2)\u0010-\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016j\u0004\u0018\u0001`\u001b2\u0008\u0010k\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010[\u001a\u000201H\u0007J\n\u0010l\u001a\u0004\u0018\u00010TH\u0007J\n\u0010m\u001a\u0004\u0018\u00010TH\u0007R\u001c\u0010\r\u001a\u00020\u000e8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R9\u0010\u0015\u001a-\u0012#\u0012!\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0016j\u0002`\u001b\u0012\u0004\u0012\u00020\u001a0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR!\u0010#\u001a\u00020\u000e8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012R\u000e\u0010(\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010-\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016j\u0004\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000203X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u000e\u00107\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0010\u001a\u0004\u0008;\u0010\u001fR!\u0010<\u001a\u00020=8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\'\u0012\u0004\u0008>\u0010\u0010\u001a\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020C8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0010\u001a\u0004\u0008E\u0010FR\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\u0008\u0012\u0004\u0012\u00020K`LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001fR\u001b\u0010N\u001a\u00020O8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\'\u001a\u0004\u0008P\u0010Q\u00a8\u0006t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "hardwareBufferUsage",
        "",
        "(IIIILcom/oneplus/util/BufferPool;J)V",
        "TAG",
        "",
        "TAG$annotations",
        "()V",
        "getTAG",
        "()Ljava/lang/String;",
        "getBufferPool",
        "()Lcom/oneplus/util/BufferPool;",
        "callListenerAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "imageReader",
        "",
        "Lcom/oneplus/camera/next/media/ImageAvailableListener;",
        "failedToCreateSystemImageReader",
        "",
        "getFormat",
        "()I",
        "getHardwareBufferUsage",
        "()J",
        "getHeight",
        "id",
        "id$annotations",
        "getId",
        "id$delegate",
        "Lkotlin/Lazy;",
        "isFreeBuffersDiscardRequested",
        "<set-?>",
        "isReleased",
        "()Z",
        "isSystemImageReaderReleased",
        "listener",
        "listenerDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "listenerPriority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "lock",
        "Ljava/lang/Object;",
        "getLock",
        "()Ljava/lang/Object;",
        "getMaxImageCount",
        "numberOfPendingListenerCalling",
        "numberOfReadyImages",
        "numberOfUsingImages",
        "numberOfUsingImages$annotations",
        "getNumberOfUsingImages",
        "size",
        "Landroid/util/Size;",
        "size$annotations",
        "getSize",
        "()Landroid/util/Size;",
        "size$delegate",
        "surface",
        "Landroid/view/Surface;",
        "surface$annotations",
        "getSurface",
        "()Landroid/view/Surface;",
        "systemImageReader",
        "Landroid/media/ImageReader;",
        "usingImageTokens",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "Lkotlin/collections/HashSet;",
        "getWidth",
        "workerThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getWorkerThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "workerThread$delegate",
        "buildImage",
        "Lcom/oneplus/camera/next/media/Image;",
        "systemImage",
        "Landroid/media/Image;",
        "tracingMessage",
        "discardFreeBuffers",
        "dropImages",
        "log",
        "priority",
        "message",
        "",
        "ex",
        "",
        "logImageUsage",
        "logUsingImageTokens",
        "onBuildImage",
        "imageToken",
        "onImageAvailable",
        "onRelease",
        "release",
        "immediately",
        "releaseImageToken",
        "token",
        "setListener",
        "dispatcher",
        "tryAcquireLatestImage",
        "tryAcquireNextImage",
        "Companion",
        "IPCImageWrapper",
        "ImageReaderImage",
        "ImageReaderImagePlane",
        "ImageToken",
        "ImageWrapper",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

.field private static final FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

.field private static final systemListenerThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bufferPool:Lcom/oneplus/util/BufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final callListenerAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile failedToCreateSystemImageReader:Z

.field private final format:I

.field private final hardwareBufferUsage:J

.field private final height:I

.field private final id$delegate:Lkotlin/Lazy;

.field private volatile isFreeBuffersDiscardRequested:Z

.field private volatile isReleased:Z

.field private volatile isSystemImageReaderReleased:Z

.field private volatile listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

.field private volatile listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

.field private final lock:Ljava/lang/Object;

.field private final maxImageCount:I

.field private volatile numberOfPendingListenerCalling:I

.field private volatile numberOfReadyImages:I

.field private final size$delegate:Lkotlin/Lazy;

.field private volatile systemImageReader:Landroid/media/ImageReader;

.field private final usingImageTokens:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I

.field private final workerThread$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ImageReader.ImageUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    .line 43
    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$Companion$systemListenerThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/ImageReader$Companion$systemListenerThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(IIIILcom/oneplus/util/BufferPool;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "bufferPool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->width:I

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->height:I

    iput p3, p0, Lcom/oneplus/camera/next/media/ImageReader;->format:I

    iput p4, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->bufferPool:Lcom/oneplus/util/BufferPool;

    iput-wide p6, p0, Lcom/oneplus/camera/next/media/ImageReader;->hardwareBufferUsage:J

    .line 61
    sget-object p5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    .line 68
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    .line 72
    new-instance p5, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;

    invoke-direct {p5, p0}, Lcom/oneplus/camera/next/media/ImageReader$callListenerAction$1;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->callListenerAction:Lkotlin/jvm/functions/Function1;

    .line 391
    new-instance p5, Lcom/oneplus/camera/next/media/ImageReader$id$2;

    invoke-direct {p5, p0}, Lcom/oneplus/camera/next/media/ImageReader$id$2;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->id$delegate:Lkotlin/Lazy;

    .line 407
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    .line 618
    new-instance p5, Lcom/oneplus/camera/next/media/ImageReader$size$2;

    invoke-direct {p5, p0}, Lcom/oneplus/camera/next/media/ImageReader$size$2;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->size$delegate:Lkotlin/Lazy;

    const-string p5, "ImageReader"

    .line 645
    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->TAG:Ljava/lang/String;

    .line 729
    sget-object p5, Lcom/oneplus/camera/next/media/ImageReader$workerThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/ImageReader$workerThread$2;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader;->workerThread$delegate:Lkotlin/Lazy;

    .line 738
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Create, size: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p5, 0x78

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", max images: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    const/4 p3, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 741
    sget-object p1, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageReader$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/next/media/ImageReader$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/next/media/ImageReader$1;-><init>(Lcom/oneplus/camera/next/media/ImageReader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;->getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/BufferPool;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    move v4, p3

    if-ne v4, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_2
    move v4, p3

    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;J)V

    return-void
.end method

.method protected static synthetic TAG$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 32
    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFailedToCreateSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->failedToCreateSystemImageReader:Z

    return p0
.end method

.method public static final synthetic access$getListener$p(Lcom/oneplus/camera/next/media/ImageReader;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    return p0
.end method

.method public static final synthetic access$getSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic access$getSystemListenerThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 32
    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUsingImageTokens$p(Lcom/oneplus/camera/next/media/ImageReader;)Ljava/util/HashSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Lcom/oneplus/camera/next/media/ImageReader;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    return p0
.end method

.method public static final synthetic access$logImageUsage(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$onImageAvailable(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onImageAvailable()V

    return-void
.end method

.method public static final synthetic access$setFailedToCreateSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->failedToCreateSystemImageReader:Z

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageReader;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    return-void
.end method

.method public static final synthetic access$setReleased$p(Lcom/oneplus/camera/next/media/ImageReader;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    return-void
.end method

.method public static final synthetic access$setSystemImageReader$p(Lcom/oneplus/camera/next/media/ImageReader;Landroid/media/ImageReader;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    return-void
.end method

.method private final buildImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oneplus/camera/next/media/Image;
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 333
    new-instance v6, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;-><init>(Landroid/media/Image;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-virtual {p0, v6}, Lcom/oneplus/camera/next/media/ImageReader;->onBuildImage(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    .line 336
    instance-of v0, p1, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImage;

    goto :goto_0

    .line 337
    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/next/media/IPCImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 780
    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 781
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    .line 784
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/IPCImage;

    .line 338
    new-instance v1, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;

    invoke-direct {v1, v6, p0, v0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/IPCImage;)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_1

    .line 790
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    move-object p1, v1

    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImage;

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eq v3, p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0

    .line 791
    :cond_3
    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 792
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    .line 341
    :try_start_1
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;

    invoke-direct {v0, v6, p0, p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, p1, :cond_4

    .line 801
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    move-object p1, v0

    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImage;

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 346
    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 343
    :cond_5
    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    return-object p1

    :catchall_1
    move-exception p0

    if-eq v3, p1, :cond_6

    .line 801
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    throw p0
.end method

.method public static synthetic id$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 412
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageReader;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logImageUsage(ILjava/lang/CharSequence;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " [R="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", U="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", M="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic numberOfUsingImages$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onImageAvailable()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 485
    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const/4 v1, 0x0

    .line 486
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isFreeBuffersDiscardRequested:Z

    .line 487
    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "System image available"

    .line 488
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    .line 490
    iget v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    .line 491
    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v4, p0, Lcom/oneplus/camera/next/media/ImageReader;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImageAvailable() - No dispatcher to post"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    goto :goto_1

    .line 499
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 501
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImageAvailable() - Failed to post"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    goto :goto_1

    .line 507
    :cond_4
    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader;

    .line 508
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onImageAvailable() - No listener set"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    .line 511
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 539
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->release(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 595
    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageReader;->setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic size$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic surface$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final discardFreeBuffers()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_1
    const/4 v1, 0x1

    .line 360
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isFreeBuffersDiscardRequested:Z

    .line 361
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dropImages()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 375
    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Drop system images"

    .line 376
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 377
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader;

    .line 378
    sget-object v3, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "No system image to drop"

    .line 379
    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 382
    :try_start_2
    iput v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    .line 383
    iput v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    .line 384
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final getBufferPool()Lcom/oneplus/util/BufferPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->bufferPool:Lcom/oneplus/util/BufferPool;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->format:I

    return p0
.end method

.method public final getHardwareBufferUsage()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->hardwareBufferUsage:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->height:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->id$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final getLock()Ljava/lang/Object;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMaxImageCount()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    return p0
.end method

.method public final getNumberOfUsingImages()I
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->size$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 7

    .line 628
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 630
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->failedToCreateSystemImageReader:Z

    if-nez v1, :cond_3

    .line 632
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v2, 0x5

    const-string v1, "Wait for system ImageReader [start]"

    .line 633
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 634
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x5

    const-string v1, "Wait for system ImageReader [end]"

    .line 635
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 636
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 628
    :goto_0
    monitor-exit v0

    move-object v0, p0

    :goto_1
    return-object v0

    .line 636
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get Surface"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 631
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get Surface"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 628
    monitor-exit v0

    throw p0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->width:I

    return p0
.end method

.method protected final getWorkerThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->workerThread$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 400
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    return p0
.end method

.method protected final log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "] "

    const/16 v1, 0x5b

    if-nez p3, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final logUsingImageTokens(I)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "Using image tokens:"

    .line 436
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    .line 810
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    check-cast v0, [Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    .line 438
    sget-object v2, Lcom/oneplus/camera/next/media/ImageReader$logUsingImageTokens$usingImageTokens$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/ImageReader$logUsingImageTokens$usingImageTokens$1$1;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 448
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 449
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 450
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/oneplus/base/Log;->buildIndentString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getCreationTime()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s* %s Created at %s"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 810
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onBuildImage(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/Image;
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "imageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->bufferPool:Lcom/oneplus/util/BufferPool;

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;-><init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/util/BufferPool;)V

    .line 470
    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->setFirstImageId(Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    new-instance p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->setFirstImageId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 472
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 476
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid system image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method protected onRelease()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isSystemImageReaderReleased:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isSystemImageReaderReleased:Z

    .line 523
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 524
    sget-object v3, Lcom/oneplus/camera/next/media/ImageReader;->Companion:Lcom/oneplus/camera/next/media/ImageReader$Companion;

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageReader$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageReader$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/media/ImageReader$onRelease$1$1$1;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/next/media/ImageReader$onRelease$1$1$1;-><init>(Landroid/media/ImageReader;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 523
    check-cast v2, Ljava/lang/Void;

    :cond_1
    check-cast v2, Landroid/media/ImageReader;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    .line 527
    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string v2, "Release internal"

    .line 528
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v1, "Release internal"

    .line 530
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 531
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final release(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 541
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 546
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 547
    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    const/4 v1, 0x0

    .line 548
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    .line 549
    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 550
    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 551
    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const-string v2, "Release"

    .line 552
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const-string v1, "Release"

    .line 554
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_4

    .line 555
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 556
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onRelease()V

    .line 557
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 569
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 570
    sget-object p1, Lcom/oneplus/camera/next/media/ImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const-string v1, "System image released"

    .line 571
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 574
    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    if-ge p1, v1, :cond_1

    .line 576
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 580
    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isFreeBuffersDiscardRequested:Z

    if-eqz p1, :cond_2

    .line 581
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 582
    :cond_2
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 583
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onRelease()V

    .line 585
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 598
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 601
    :try_start_1
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 602
    :cond_1
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 603
    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 607
    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader;->listener:Lkotlin/jvm/functions/Function1;

    .line 608
    check-cast p1, Lcom/oneplus/threading/Dispatcher;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    :goto_1
    const/4 p1, 0x0

    .line 610
    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfPendingListenerCalling:I

    .line 611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tryAcquireLatestImage()Lcom/oneplus/camera/next/media/Image;
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "Reader has been released"

    .line 657
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 660
    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const/4 v2, 0x5

    if-gtz v1, :cond_1

    const-string v1, "No ready system image"

    .line 662
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    if-lt v1, v3, :cond_2

    const-string v1, "Out of system image"

    .line 667
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 672
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 682
    :try_start_2
    iput v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const-string v2, "Acquire latest system image"

    .line 683
    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->buildImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    .line 672
    :cond_3
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x6

    const-string v2, "No system image acquired"

    .line 673
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x6

    :try_start_4
    const-string v1, "Failed to acquire system image"

    .line 679
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const/4 p0, 0x0

    .line 653
    monitor-exit v0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->isReleased:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "Reader has been released"

    .line 696
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 699
    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const/4 v2, 0x5

    if-gtz v1, :cond_1

    const-string v1, "No ready system image"

    .line 701
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v3, p0, Lcom/oneplus/camera/next/media/ImageReader;->maxImageCount:I

    if-lt v1, v3, :cond_2

    const-string v1, "Out of system image"

    .line 706
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 711
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader;->systemImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 721
    :try_start_2
    iget v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageReader;->numberOfReadyImages:I

    const-string v2, "Acquire next system image"

    .line 722
    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->buildImage(Landroid/media/Image;Ljava/lang/String;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    .line 711
    :cond_3
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x6

    const-string v2, "No system image acquired"

    .line 712
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x6

    :try_start_4
    const-string v1, "Failed to acquire system image"

    .line 718
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    const/4 p0, 0x0

    .line 692
    monitor-exit v0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
