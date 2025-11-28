.class public final Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
.super Ljava/lang/Object;
.source "NativeCameraMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;,
        Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;,
        Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeCameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata\n*L\n1#1,1267:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0008\u0008\u0018\u0000 [2\u00020\u0001:\u0003[\\]B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0000J\u0006\u0010$\u001a\u00020%J\u0011\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010(\u001a\u00020\u0000J\u0008\u0010)\u001a\u00020\tH\u0016J\u001a\u0010*\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010-\u001a\u00020\tJ\u0008\u0010.\u001a\u00020%H\u0004J(\u0010/\u001a\u0004\u0018\u0001H0\"\u0006\u0008\u0000\u00100\u0018\u00012\u000e\u00101\u001a\n\u0012\u0004\u0012\u0002H0\u0018\u000102H\u0086\u0008\u00a2\u0006\u0002\u00103J(\u0010/\u001a\u0004\u0018\u0001H0\"\u0006\u0008\u0000\u00100\u0018\u00012\u000e\u00101\u001a\n\u0012\u0004\u0012\u0002H0\u0018\u000104H\u0086\u0008\u00a2\u0006\u0002\u00105J \u0010/\u001a\u0004\u0018\u0001H0\"\u0006\u0008\u0000\u00100\u0018\u00012\u0006\u0010\'\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u00106J)\u0010/\u001a\u0004\u0018\u0001H0\"\u0004\u0008\u0000\u001002\u0006\u0010\'\u001a\u00020\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H008\u00a2\u0006\u0002\u00109J\"\u0010/\u001a\u0004\u0018\u0001H0\"\u0006\u0008\u0000\u00100\u0018\u00012\u0008\u0010:\u001a\u0004\u0018\u00010,H\u0086\u0008\u00a2\u0006\u0002\u0010;J+\u0010/\u001a\u0004\u0018\u0001H0\"\u0004\u0008\u0000\u001002\u0008\u0010:\u001a\u0004\u0018\u00010,2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H008\u00a2\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00060>R\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020\u0006J\u0010\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020,H\u0002J\u0006\u0010B\u001a\u00020%J,\u0010C\u001a\u00020\u0006\"\u0006\u0008\u0000\u00100\u0018\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H0042\u0006\u0010D\u001a\u0002H0H\u0086\u0008\u00a2\u0006\u0002\u0010EJ5\u0010C\u001a\u00020\u0006\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H0042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H0082\u0006\u0010D\u001a\u0002H0\u00a2\u0006\u0002\u0010FJc\u0010C\u001a\u00020\u0006\"\u0004\u0008\u0000\u001002\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010D\u001a\u0002H02\u001e\u0010G\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u00020\u00060H2\u001e\u0010I\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u00020\u00060HH\u0002\u00a2\u0006\u0002\u0010JJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010D\u001a\u00020LJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020MJ!\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020M0N\u00a2\u0006\u0002\u0010OJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020PJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020LJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020QJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020RJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020SJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020TJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020\tJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020UJ\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020\u0003J\u0016\u0010K\u001a\u00020\u00062\u0006\u0010:\u001a\u00020,2\u0006\u0010D\u001a\u00020VJ\u0006\u0010W\u001a\u00020\u0006J\u001a\u0010X\u001a\u00020%2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000e2\u0006\u0010Z\u001a\u00020\tH\u0016R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "Landroid/os/Parcelable;",
        "address",
        "",
        "wrapperAddress",
        "isReadOnly",
        "",
        "(JJZ)V",
        "entryCapacity",
        "",
        "dataCapacity",
        "(II)V",
        "source",
        "(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "_address",
        "getAddress",
        "()J",
        "getDataCapacity",
        "()I",
        "dataCount",
        "getDataCount",
        "getEntryCapacity",
        "entryCount",
        "getEntryCount",
        "()Z",
        "isReusableBuffer",
        "isValid",
        "ownsBuffer",
        "size",
        "getSize",
        "size$delegate",
        "Lkotlin/Lazy;",
        "append",
        "metadata",
        "clear",
        "",
        "contains",
        "tag",
        "copy",
        "describeContents",
        "dump",
        "cameraId",
        "",
        "indent",
        "finalize",
        "getEntry",
        "T",
        "key",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;",
        "(J)Ljava/lang/Object;",
        "type",
        "Ljava/lang/Class;",
        "(JLjava/lang/Class;)Ljava/lang/Object;",
        "name",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "iterateEntries",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;",
        "readData",
        "printTracingLog",
        "message",
        "release",
        "setEntry",
        "value",
        "(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z",
        "(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Class;Ljava/lang/Object;)Z",
        "updateFunc",
        "Lkotlin/Function3;",
        "addFunc",
        "(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z",
        "setVendorTag",
        "",
        "Landroid/util/Rational;",
        "",
        "(Ljava/lang/String;[Landroid/util/Rational;)Z",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "validateStructure",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "EntryIterator",
        "EntryType",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

.field private static final FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

.field private static final INVALID:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field private static final REUSABLE_BUFFER_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "NativeCameraMetadata"

.field private static final VENDOR_TAG_FIRST:J = 0x80000000L

.field private static final definedVendorTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile nextVendorTag:J

.field private static final reusableAnonymousBufferPool:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _address:J

.field private final dataCapacity:I

.field private final entryCapacity:I

.field private final isReadOnly:Z

.field private final isReusableBuffer:Z

.field private final ownsBuffer:Z

.field private final size$delegate:Lkotlin/Lazy;

.field private final wrapperAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    .line 37
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.NativeCameraMetadata.MemoryUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->reusableAnonymousBufferPool:Ljava/util/ArrayDeque;

    const-wide v0, 0xa0000000L

    .line 58
    sput-wide v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->nextVendorTag:J

    .line 248
    invoke-static {}, Lcom/oneplus/camera/next/NativeLibraryKt;->loadNativeLibraries()Z

    .line 249
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->INVALID:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->size$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 430
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-virtual {v3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->calculateSize(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 433
    new-instance v9, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 434
    move-object v4, v9

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-static {v3, v2, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$allocate(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;ILcom/oneplus/base/Ref;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    .line 435
    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const/high16 v6, 0x100000

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$setup(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JIII)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "NativeCameraMetadata"

    const-string v3, "Failed to setup empty camera metadata"

    .line 436
    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_2
    iput p2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 438
    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 439
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    .line 440
    invoke-virtual {v9}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "isReusableRef.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 441
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    goto :goto_2

    .line 445
    :cond_3
    iput v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 446
    iput v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 447
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    .line 448
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 449
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    :goto_2
    const-wide/16 p1, 0x0

    .line 451
    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->wrapperAddress:J

    return-void

    .line 427
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dataCapacity should be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 424
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "entryCapacity should be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public constructor <init>(JJZ)V
    .locals 2

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->size$delegate:Lkotlin/Lazy;

    .line 405
    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    .line 406
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-static {v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getDataCapacity(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 407
    invoke-static {v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntryCapacity(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 408
    iput-boolean p5, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    const/4 p1, 0x0

    .line 409
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 410
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    .line 411
    iput-wide p3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->wrapperAddress:J

    .line 412
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Link to existent buffer"

    .line 413
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->printTracingLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(JJZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->size$delegate:Lkotlin/Lazy;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 502
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->calculateSize(II)I

    move-result v1

    if-lez v8, :cond_0

    if-lez v9, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    .line 509
    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 510
    move-object v5, v4

    check-cast v5, Lcom/oneplus/base/Ref;

    invoke-static {v0, v1, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$allocate(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;ILcom/oneplus/base/Ref;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    .line 511
    iput v9, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 512
    iput v8, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 513
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    .line 514
    invoke-virtual {v4}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isReusableRef.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 515
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    .line 516
    iget-wide v5, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$setup(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JIII)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NativeCameraMetadata"

    const-string v2, "Failed to setup empty camera metadata"

    .line 517
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_1
    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$deserialize(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J[B)V

    goto :goto_1

    .line 522
    :cond_2
    iput v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 523
    iput v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 524
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    .line 525
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 526
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    :goto_1
    const-wide/16 v0, 0x0

    .line 528
    iput-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->wrapperAddress:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 9

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$size$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->size$delegate:Lkotlin/Lazy;

    .line 458
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntryCapacity(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 459
    iget-wide v1, p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getDataCapacity(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 460
    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->calculateSize(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    .line 463
    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 464
    move-object v7, v4

    check-cast v7, Lcom/oneplus/base/Ref;

    invoke-static {v0, v1, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$allocate(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;ILcom/oneplus/base/Ref;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    .line 465
    iput v6, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 466
    iput v5, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 467
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    .line 468
    invoke-virtual {v4}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isReusableRef.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 469
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    .line 472
    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const/high16 v4, 0x100000

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$setup(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JIII)Z

    move-result v1

    const-string v2, "NativeCameraMetadata"

    if-nez v1, :cond_0

    const-string p1, "Failed to setup empty camera metadata"

    .line 474
    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    goto :goto_0

    .line 477
    :cond_0
    iget-wide v3, p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$serialize(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 478
    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$deserialize(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J[B)V

    goto :goto_0

    .line 479
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string v0, "Failed to copy camera metadata"

    .line 480
    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    goto :goto_0

    .line 487
    :cond_2
    iput v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    .line 488
    iput v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    .line 489
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    .line 490
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    .line 491
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    :goto_0
    const-wide/16 v0, 0x0

    .line 493
    iput-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->wrapperAddress:J

    return-void
.end method

.method public static final synthetic access$addByteEntry(JJ[B)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->addByteEntry(JJ[B)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addDoubleEntry(JJ[D)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->addDoubleEntry(JJ[D)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addFloatEntry(JJ[F)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->addFloatEntry(JJ[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addIntEntry(JJ[I)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->addIntEntry(JJ[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addLongEntry(JJ[J)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->addLongEntry(JJ[J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addRationalEntry(JJ[I)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->addRationalEntry(JJ[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$copy(JJ)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->copy(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$defineVendorTag(JILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->defineVendorTag(JILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$deserialize(J[B)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->deserialize(J[B)V

    return-void
.end method

.method public static final synthetic access$findEntry(JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 0

    .line 24
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->findEntry(JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findTag(JLjava/lang/String;)J
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->findTag(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getDataCapacity(J)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCapacity(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDataCount(J)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCount(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefinedVendorTags$cp()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getEntry(JILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)J
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getEntryCapacity(J)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCapacity(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEntryCount(J)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFEATURE_TRACK_MEMORY_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getINVALID$cp()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->INVALID:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    return-object v0
.end method

.method public static final synthetic access$getNextVendorTag$cp()J
    .locals 2

    .line 24
    sget-wide v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->nextVendorTag:J

    return-wide v0
.end method

.method public static final synthetic access$getReusableAnonymousBufferPool$cp()Ljava/util/ArrayDeque;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->reusableAnonymousBufferPool:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$getTagName(J)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getTagName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_address$p(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    return-wide v0
.end method

.method public static final synthetic access$serialize(J)[B
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->serialize(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNextVendorTag$cp(J)V
    .locals 0

    .line 24
    sput-wide p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->nextVendorTag:J

    return-void
.end method

.method public static final synthetic access$set_address$p(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    return-void
.end method

.method public static final synthetic access$setup(JIII)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setup(JIII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateByteEntry(JJ[B)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->updateByteEntry(JJ[B)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateDoubleEntry(JJ[D)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->updateDoubleEntry(JJ[D)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateFloatEntry(JJ[F)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->updateFloatEntry(JJ[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateIntEntry(JJ[I)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->updateIntEntry(JJ[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateLongEntry(JJ[J)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->updateLongEntry(JJ[J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateRationalEntry(JJ[I)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->updateRationalEntry(JJ[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateStructure(J)Z
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->validateStructure(J)Z

    move-result p0

    return p0
.end method

.method private static final native addByteEntry(JJ[B)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native addDoubleEntry(JJ[D)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native addFloatEntry(JJ[F)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native addIntEntry(JJ[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native addLongEntry(JJ[J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native addRationalEntry(JJ[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native calculateSize(II)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native copy(JJ)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native defineVendorTag(JILjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native deserialize(J[B)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic dump$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 627
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump(Ljava/lang/String;I)V

    return-void
.end method

.method private static final native findEntry(JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native findTag(JLjava/lang/String;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getDataCapacity(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getDataCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getEntry(JILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getEntryCapacity(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getEntryCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native getTagName(J)Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic iterateEntries$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;ZILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 849
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->iterateEntries(Z)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;

    move-result-object p0

    return-object p0
.end method

.method private final printTracingLog(Ljava/lang/String;)V
    .locals 3

    .line 856
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$printTracingLog(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JLjava/lang/String;)V

    return-void
.end method

.method private static final native serialize(J)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 940
    monitor-enter p0

    .line 942
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$findEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p5, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 948
    :cond_0
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p4, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 942
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 940
    monitor-exit p0

    throw p1
.end method

.method private static final native setup(JIII)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native updateByteEntry(JJ[B)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native updateDoubleEntry(JJ[D)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native updateFloatEntry(JJ[F)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native updateIntEntry(JJ[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native updateLongEntry(JJ[J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native updateRationalEntry(JJ[I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native validateStructure(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final append(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Z
    .locals 6

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    monitor-enter p0

    .line 551
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-wide v2, p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 553
    :cond_1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 555
    :try_start_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$copy(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    .line 553
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 553
    :try_start_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 547
    monitor-exit p0

    throw p1
.end method

.method public final clear()V
    .locals 7

    .line 567
    monitor-enter p0

    .line 569
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    iget v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    invoke-virtual {v1, v0, v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->calculateSize(II)I

    move-result v4

    iget v5, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    iget v6, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$setup(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JIII)Z

    .line 571
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final contains(J)Z
    .locals 8

    .line 579
    monitor-enter p0

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$findEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 579
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final copy()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 1

    .line 592
    monitor-enter p0

    .line 594
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    goto :goto_0

    .line 597
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->INVALID:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v1, p0

    .line 627
    monitor-enter p0

    .line 629
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move/from16 v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    const-string v5, "  "

    .line 631
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StringBuilder().apply {\n\u2026pend(\"  \")\n\t\t}.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NativeCameraMetadata"

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "[Dump][%s] 0x%016x [start]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v2

    iget-wide v8, v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 637
    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v4}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 638
    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v5}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 639
    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v10, v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v7, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntryCount(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1b

    const/4 v15, 0x0

    .line 641
    invoke-virtual {v4, v15}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v5, v15}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    .line 643
    sget-object v14, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v11, v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object/from16 v16, v4

    check-cast v16, Lcom/oneplus/base/Ref;

    move-object/from16 v17, v5

    check-cast v17, Lcom/oneplus/base/Ref;

    move-object v10, v14

    move v13, v8

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)J

    move-result-wide v10

    .line 644
    invoke-virtual {v4}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 645
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->values()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    move-result-object v13

    if-ltz v12, :cond_1

    .line 646
    array-length v14, v13

    if-ge v12, v14, :cond_1

    .line 647
    aget-object v12, v13, v12

    goto :goto_2

    .line 649
    :cond_1
    sget-object v12, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_3

    .line 651
    :cond_2
    sget-object v12, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    .line 652
    :goto_3
    sget-object v13, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    const-string v13, "null"

    goto/16 :goto_a

    .line 659
    :pswitch_0
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v13, v15, [I

    if-nez v13, :cond_3

    move-object/from16 v15, v16

    :cond_3
    check-cast v15, [I

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    new-array v15, v2, [I

    :goto_4
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 658
    :pswitch_1
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v13, v15, [J

    if-nez v13, :cond_5

    move-object/from16 v15, v16

    :cond_5
    check-cast v15, [J

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    new-array v15, v2, [J

    :goto_5
    invoke-static {v15}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 657
    :pswitch_2
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v13, v15, [I

    if-nez v13, :cond_7

    move-object/from16 v15, v16

    :cond_7
    check-cast v15, [I

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    new-array v15, v2, [I

    :goto_6
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 656
    :pswitch_3
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v13, v15, [F

    if-nez v13, :cond_9

    move-object/from16 v15, v16

    :cond_9
    check-cast v15, [F

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    new-array v15, v2, [F

    :goto_7
    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 655
    :pswitch_4
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v13, v15, [D

    if-nez v13, :cond_b

    move-object/from16 v15, v16

    :cond_b
    check-cast v15, [D

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    new-array v15, v2, [D

    :goto_8
    invoke-static {v15}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 654
    :pswitch_5
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v13, v15, [B

    if-nez v13, :cond_d

    move-object/from16 v15, v16

    :cond_d
    check-cast v15, [B

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    new-array v15, v2, [B

    :goto_9
    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    const-string v14, "java.util.Arrays.toString(this)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    :goto_a
    sget-object v14, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_1

    goto/16 :goto_11

    .line 669
    :pswitch_6
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, [I

    if-nez v14, :cond_f

    move-object/from16 v15, v16

    :cond_f
    check-cast v15, [I

    if-eqz v15, :cond_10

    goto :goto_b

    :cond_10
    new-array v15, v2, [I

    :goto_b
    array-length v14, v15

    div-int/2addr v14, v6

    goto/16 :goto_12

    .line 668
    :pswitch_7
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, [J

    if-nez v14, :cond_11

    move-object/from16 v15, v16

    :cond_11
    check-cast v15, [J

    if-eqz v15, :cond_12

    goto :goto_c

    :cond_12
    new-array v15, v2, [J

    :goto_c
    array-length v14, v15

    goto :goto_12

    .line 667
    :pswitch_8
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, [I

    if-nez v14, :cond_13

    move-object/from16 v15, v16

    :cond_13
    check-cast v15, [I

    if-eqz v15, :cond_14

    goto :goto_d

    :cond_14
    new-array v15, v2, [I

    :goto_d
    array-length v14, v15

    goto :goto_12

    .line 666
    :pswitch_9
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, [F

    if-nez v14, :cond_15

    move-object/from16 v15, v16

    :cond_15
    check-cast v15, [F

    if-eqz v15, :cond_16

    goto :goto_e

    :cond_16
    new-array v15, v2, [F

    :goto_e
    array-length v14, v15

    goto :goto_12

    .line 665
    :pswitch_a
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, [D

    if-nez v14, :cond_17

    move-object/from16 v15, v16

    :cond_17
    check-cast v15, [D

    if-eqz v15, :cond_18

    goto :goto_f

    :cond_18
    new-array v15, v2, [D

    :goto_f
    array-length v14, v15

    goto :goto_12

    .line 664
    :pswitch_b
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, [B

    if-nez v14, :cond_19

    move-object/from16 v15, v16

    :cond_19
    check-cast v15, [B

    if-eqz v15, :cond_1a

    goto :goto_10

    :cond_1a
    new-array v15, v2, [B

    :goto_10
    array-length v14, v15

    goto :goto_12

    :goto_11
    move v14, v2

    :goto_12
    const-string v15, "NativeCameraMetadata"

    const-string v6, "%s[Dump][%s][%d] 0x%08x (%s) %d %s %s "

    const/16 v9, 0x8

    move-object/from16 v17, v4

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/16 v16, 0x1

    aput-object p1, v4, v16

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v4, v20

    const/16 v19, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v4, v19

    const/16 v19, 0x4

    aput-object v12, v4, v19

    const/4 v12, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v12

    const/4 v12, 0x6

    move-object/from16 v14, v18

    invoke-static {v14, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getTagName(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v12

    const/4 v10, 0x7

    aput-object v13, v4, v10

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.String.format(this, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v3, "NativeCameraMetadata"

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "[Dump][%s] 0x%016x [end]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-wide v6, v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 0

    .line 699
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    return-void
.end method

.method public final getAddress()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    return-wide v0
.end method

.method public final getDataCapacity()I
    .locals 0

    .line 604
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dataCapacity:I

    return p0
.end method

.method public final getDataCount()I
    .locals 3

    .line 611
    monitor-enter p0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getDataCount(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic getEntry(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEntry(JLjava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    monitor-enter p0

    .line 765
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 767
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 768
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Lcom/oneplus/base/Ref;

    move-wide v5, p1

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$findEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 770
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 773
    const-class p2, Ljava/lang/Byte;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    instance-of p2, p1, [B

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, [B

    array-length p2, p2

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    xor-int/2addr p2, v2

    if-eqz p2, :cond_f

    .line 774
    check-cast p1, [B

    aget-byte p1, p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_6

    .line 777
    :cond_2
    const-class p2, [B

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, [B

    if-eqz p2, :cond_f

    goto/16 :goto_4

    .line 781
    :cond_3
    const-class p2, Ljava/lang/Integer;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p1, [I

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, [I

    array-length p2, p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    xor-int/2addr p2, v2

    if-eqz p2, :cond_f

    .line 782
    check-cast p1, [I

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_6

    .line 785
    :cond_5
    const-class p2, [I

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p1, [I

    if-eqz p2, :cond_f

    goto/16 :goto_4

    .line 789
    :cond_6
    const-class p2, Ljava/lang/Float;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p1, [F

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, [F

    array-length p2, p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    xor-int/2addr p2, v2

    if-eqz p2, :cond_f

    .line 790
    check-cast p1, [F

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    goto/16 :goto_6

    .line 793
    :cond_8
    const-class p2, [F

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p1, [F

    if-eqz p2, :cond_f

    goto :goto_4

    .line 797
    :cond_9
    const-class p2, Ljava/lang/Long;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    instance-of p2, p1, [J

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, [J

    array-length p2, p2

    if-nez p2, :cond_a

    move p2, v2

    goto :goto_3

    :cond_a
    move p2, v0

    :goto_3
    xor-int/2addr p2, v2

    if-eqz p2, :cond_f

    .line 798
    check-cast p1, [J

    aget-wide p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    goto :goto_6

    .line 801
    :cond_b
    const-class p2, [J

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    instance-of p2, p1, [J

    if-eqz p2, :cond_f

    :goto_4
    move-object v1, p1

    goto :goto_6

    .line 805
    :cond_c
    const-class p2, Landroid/util/Rational;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    instance-of p2, p1, [I

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, [I

    array-length p2, p2

    if-le p2, v2, :cond_f

    .line 806
    new-instance p2, Landroid/util/Rational;

    move-object p3, p1

    check-cast p3, [I

    aget p3, p3, v0

    check-cast p1, [I

    aget p1, p1, v2

    invoke-direct {p2, p3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Object;

    goto :goto_6

    .line 809
    :cond_d
    const-class p2, [Landroid/util/Rational;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    instance-of p2, p1, [I

    if-eqz p2, :cond_f

    .line 811
    move-object p2, p1

    check-cast p2, [I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    .line 812
    new-array p3, p2, [Landroid/util/Rational;

    :goto_5
    if-ge v0, p2, :cond_e

    shl-int/lit8 v1, v0, 0x1

    .line 814
    new-instance v2, Landroid/util/Rational;

    move-object v3, p1

    check-cast v3, [I

    aget v3, v3, v1

    move-object v4, p1

    check-cast v4, [I

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    aput-object v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move-object v1, p3

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :cond_f
    :goto_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic getEntry(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getEntry(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getEntry(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEntry(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 734
    monitor-enter p0

    .line 736
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v1, v2, v3, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$findTag(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 742
    :cond_1
    invoke-virtual {p0, v1, v2, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 734
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getEntryCapacity()I
    .locals 0

    .line 682
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->entryCapacity:I

    return p0
.end method

.method public final getEntryCount()I
    .locals 3

    .line 689
    monitor-enter p0

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntryCount(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 689
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->size$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isReadOnly()Z
    .locals 0

    .line 831
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    return p0
.end method

.method public final isValid()Z
    .locals 4

    .line 840
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterateEntries(Z)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;
    .locals 1

    .line 851
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Z)V

    return-object v0
.end method

.method public final release()V
    .locals 6

    .line 864
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    monitor-enter p0

    .line 868
    :try_start_0
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 869
    monitor-exit p0

    return-void

    .line 870
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->ownsBuffer:Z

    if-eqz v0, :cond_3

    .line 872
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReusableBuffer:Z

    if-eqz v0, :cond_2

    .line 874
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->reusableAnonymousBufferPool:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    :try_start_2
    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 877
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 874
    :try_start_3
    monitor-exit v0

    .line 878
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Recycle reusable buffer"

    .line 879
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->printTracingLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 874
    monitor-exit v0

    throw v1

    .line 883
    :cond_2
    sget-object v0, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/interop/NativeMemory$Companion;->freeAnonymous(J)V

    .line 884
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Free anonymous buffer"

    .line 885
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->printTracingLog(Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->FEATURE_TRACK_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unlink from existent buffer"

    .line 891
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->printTracingLog(Ljava/lang/String;)V

    .line 892
    :cond_4
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->wrapperAddress:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 893
    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->unlockNativeCameraMetadata(JJ)V

    .line 895
    :cond_5
    :goto_0
    iput-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    .line 896
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 866
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setEntry(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "key.name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$findTag(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long p1, v5, v1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    return v1

    .line 924
    :cond_0
    const-class p1, Ljava/lang/Byte;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-array v7, v2, [B

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    aput-byte p1, v7, v1

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$1;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$2;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 925
    :cond_2
    const-class p1, [B

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    move-object v7, p3

    check-cast v7, [B

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$3;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$3;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$4;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$4;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 926
    :cond_4
    const-class p1, Ljava/lang/Double;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array v7, v2, [D

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    aput-wide p1, v7, v1

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$5;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$5;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$6;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$6;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 927
    :cond_6
    const-class p1, [D

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    move-object v7, p3

    check-cast v7, [D

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$7;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$7;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$8;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$8;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 928
    :cond_8
    const-class p1, Ljava/lang/Float;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-array v7, v2, [F

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v7, v1

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$9;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$9;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$10;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$10;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 929
    :cond_a
    const-class p1, [F

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_b

    move-object v7, p3

    check-cast v7, [F

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$11;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$11;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$12;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$12;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 930
    :cond_c
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-array v7, v2, [I

    if-eqz p3, :cond_d

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v7, v1

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$13;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$13;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$14;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$14;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto/16 :goto_0

    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 931
    :cond_e
    const-class p1, [I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    move-object v7, p3

    check-cast v7, [I

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$15;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$15;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$16;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$16;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto :goto_0

    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 932
    :cond_10
    const-class p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-array v7, v2, [J

    if-eqz p3, :cond_11

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, v7, v1

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$17;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$17;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$18;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$18;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto :goto_0

    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 933
    :cond_12
    const-class p1, [J

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz p3, :cond_13

    move-object v7, p3

    check-cast v7, [J

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$19;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$19;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$20;

    invoke-direct {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$setEntry$20;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(JLjava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Z

    move-result v1

    goto :goto_0

    :cond_13
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_0
    return v1
.end method

.method public final synthetic setEntry(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setEntry(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(J[B)Z
    .locals 7

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    monitor-enter p0

    .line 1001
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-nez v0, :cond_3

    const-wide v2, 0x80000000L

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_2

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1005
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateByteEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[B)Z

    move-result p1

    goto :goto_1

    .line 1008
    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addByteEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v1, p1

    .line 999
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVendorTag(Ljava/lang/String;B)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 961
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(Ljava/lang/String;D)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1021
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[D)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(Ljava/lang/String;F)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1059
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[F)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1097
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1135
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[J)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(Ljava/lang/String;Landroid/util/Rational;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Rational;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1173
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[Landroid/util/Rational;)Z

    move-result p0

    return p0
.end method

.method public final setVendorTag(Ljava/lang/String;[B)Z
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    monitor-enter p0

    .line 972
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 974
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 978
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string p1, "synchronized(definedVend\u2026n@synchronized false\n\t\t\t}"

    .line 981
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 983
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 984
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateByteEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[B)Z

    move-result p1

    goto :goto_1

    .line 986
    :cond_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addByteEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[B)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    .line 979
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string p2, "NativeCameraMetadata"

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVendorTag() - Unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 976
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 970
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVendorTag(Ljava/lang/String;[D)Z
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    monitor-enter p0

    .line 1032
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1036
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1038
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string p1, "synchronized(definedVend\u2026n@synchronized false\n\t\t\t}"

    .line 1041
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1043
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1044
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateDoubleEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[D)Z

    move-result p1

    goto :goto_1

    .line 1046
    :cond_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addDoubleEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[D)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    .line 1039
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string p2, "NativeCameraMetadata"

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVendorTag() - Unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1036
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1030
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVendorTag(Ljava/lang/String;[F)Z
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    monitor-enter p0

    .line 1070
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1076
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string p1, "synchronized(definedVend\u2026n@synchronized false\n\t\t\t}"

    .line 1079
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1081
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1082
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateFloatEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[F)Z

    move-result p1

    goto :goto_1

    .line 1084
    :cond_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addFloatEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[F)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    .line 1077
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string p2, "NativeCameraMetadata"

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVendorTag() - Unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1074
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1068
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVendorTag(Ljava/lang/String;[I)Z
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    monitor-enter p0

    .line 1108
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1110
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1112
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1114
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string p1, "synchronized(definedVend\u2026n@synchronized false\n\t\t\t}"

    .line 1117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1119
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1120
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateIntEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[I)Z

    move-result p1

    goto :goto_1

    .line 1122
    :cond_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addIntEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[I)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    .line 1115
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string p2, "NativeCameraMetadata"

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVendorTag() - Unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1112
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1106
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVendorTag(Ljava/lang/String;[J)Z
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    monitor-enter p0

    .line 1146
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1148
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1150
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1152
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string p1, "synchronized(definedVend\u2026n@synchronized false\n\t\t\t}"

    .line 1155
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1157
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1158
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateLongEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[J)Z

    move-result p1

    goto :goto_1

    .line 1160
    :cond_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addLongEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[J)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    .line 1153
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string p2, "NativeCameraMetadata"

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVendorTag() - Unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1150
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1144
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVendorTag(Ljava/lang/String;[Landroid/util/Rational;)Z
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    monitor-enter p0

    .line 1184
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isReadOnly:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 1186
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1188
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->definedVendorTags:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1190
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    :try_start_2
    monitor-exit v0

    if-eqz v2, :cond_4

    const-string p1, "synchronized(definedVend\u2026n@synchronized false\n\t\t\t}"

    .line 1193
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1195
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array v8, p1, [I

    .line 1197
    array-length p1, p2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    .line 1199
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    aput v4, v8, v0

    add-int/lit8 v0, v3, 0x1

    .line 1200
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    aput v2, v8, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1202
    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->contains(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1203
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$updateRationalEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[I)Z

    move-result p1

    goto :goto_2

    .line 1205
    :cond_3
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$addRationalEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JJ[I)Z

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_3

    .line 1191
    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string p2, "NativeCameraMetadata"

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVendorTag() - Unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1188
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1182
    :cond_5
    :goto_3
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final validateStructure()Z
    .locals 3

    .line 1230
    monitor-enter p0

    .line 1232
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$validateStructure(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1230
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1240
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1243
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1245
    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->_address:J

    .line 1246
    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-static {p2, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntryCount(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v3

    .line 1247
    invoke-static {p2, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getDataCount(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)I

    move-result v4

    .line 1248
    invoke-static {p2, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$serialize(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1251
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1252
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1263
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
