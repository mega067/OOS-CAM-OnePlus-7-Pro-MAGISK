.class public abstract Lcom/oneplus/camera/next/media/AbstractImage;
.super Ljava/lang/Object;
.source "AbstractImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/Image;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;,
        Lcom/oneplus/camera/next/media/AbstractImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THolder:",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/media/Image;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImage.kt\ncom/oneplus/camera/next/media/AbstractImage\n*L\n1#1,341:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 6*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003678B\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010-\u001a\u00020.H\u0004J\u0006\u0010/\u001a\u00020.J\u0010\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020\u0007H$J\u0008\u00102\u001a\u00020\u0003H$J\u0006\u00103\u001a\u00020.J\u0010\u00103\u001a\u00020.2\u0006\u00101\u001a\u00020\u0007H\u0002J\u0006\u00104\u001a\u00020\u0003J\u0008\u00105\u001a\u00020.H\u0004R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0016\u0010\u0004\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\rR\u0011\u0010)\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0011R\u0011\u0010+\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0015\u00a8\u00069"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "THolder",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/Image;",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V",
        "_isReleased",
        "",
        "_releasingStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "creationStackTrace",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "creationTime",
        "",
        "getCreationTime",
        "()J",
        "format",
        "",
        "getFormat",
        "()I",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "height",
        "getHeight",
        "getImageHolder",
        "()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "instanceNode",
        "Lcom/oneplus/util/WeakReferenceNode;",
        "isIncludedInJavaHeap",
        "()Z",
        "<set-?>",
        "isPersistent",
        "isReleased",
        "isReleasingSuppressed",
        "releasingStackTrace",
        "getReleasingStackTrace",
        "timestamp",
        "getTimestamp",
        "width",
        "getWidth",
        "finalize",
        "",
        "markAsPersistent",
        "onRelease",
        "finalizing",
        "onShareOwnership",
        "release",
        "shareOwnership",
        "suppressReleasing",
        "Companion",
        "ImageHolder",
        "PlaneHolder",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/AbstractImage$Companion;

.field private static final EMPTY_STACK_TRACE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_MONITOR_TAG:Ljava/lang/String; = "ImageMonitor"

.field private static final IMAGE_MONITOR_THREAD$delegate:Lkotlin/Lazy;

.field private static final SYNC_OBJ:Ljava/lang/Object;

.field private static volatile imageListHead:Lcom/oneplus/util/WeakReferenceNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/WeakReferenceNode<",
            "Lcom/oneplus/camera/next/media/AbstractImage<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _isReleased:Z

.field private volatile _releasingStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final creationTime:J

.field private final imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHolder;"
        }
    .end annotation
.end field

.field private final instanceNode:Lcom/oneplus/util/WeakReferenceNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/WeakReferenceNode<",
            "Lcom/oneplus/camera/next/media/AbstractImage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private isPersistent:Z

.field private volatile isReleasingSuppressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->Companion:Lcom/oneplus/camera/next/media/AbstractImage$Companion;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->EMPTY_STACK_TRACE:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->SYNC_OBJ:Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImage$Companion$IMAGE_MONITOR_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->IMAGE_MONITOR_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHolder;)V"
        }
    .end annotation

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    .line 143
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->EMPTY_STACK_TRACE:Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_releasingStackTrace:Ljava/util/List;

    .line 144
    new-instance v1, Lcom/oneplus/util/WeakReferenceNode;

    invoke-direct {v1, p0}, Lcom/oneplus/util/WeakReferenceNode;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationTime:J

    .line 310
    monitor-enter p1

    .line 312
    :try_start_0
    iget v2, p1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    .line 313
    sget-object v2, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_IMAGE_HOLDER()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], Reference count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 315
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    monitor-exit p1

    .line 318
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "Create"

    invoke-static {p1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 322
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_CREATION_CALL_STACK()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    sget-object p1, Lcom/oneplus/diagnostics/Debug;->Companion:Lcom/oneplus/diagnostics/Debug$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/oneplus/diagnostics/Debug$Companion;->getStackTrace$default(Lcom/oneplus/diagnostics/Debug$Companion;ZILjava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 322
    :cond_2
    iput-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationStackTrace:Ljava/util/List;

    .line 328
    sget-object p0, Lcom/oneplus/camera/next/media/AbstractImage;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter p0

    .line 330
    :try_start_1
    sget-object p1, Lcom/oneplus/camera/next/media/AbstractImage;->imageListHead:Lcom/oneplus/util/WeakReferenceNode;

    if-eqz p1, :cond_3

    .line 331
    invoke-virtual {p1, v1}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 332
    invoke-virtual {v1, p1}, Lcom/oneplus/util/WeakReferenceNode;->setNext(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 334
    :cond_3
    sput-object v1, Lcom/oneplus/camera/next/media/AbstractImage;->imageListHead:Lcom/oneplus/util/WeakReferenceNode;

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    .line 338
    invoke-static {}, Lcom/oneplus/base/Device;->isSavingLog()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_ENABLE_IMAGE_MONITOR()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 339
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/media/AbstractImage;->Companion:Lcom/oneplus/camera/next/media/AbstractImage$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/AbstractImage$Companion;->access$getIMAGE_MONITOR_THREAD$p(Lcom/oneplus/camera/next/media/AbstractImage$Companion;)Ljava/lang/Thread;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 328
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 310
    monitor-exit p1

    throw p0
.end method

.method public static final synthetic access$getIMAGE_MONITOR_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->IMAGE_MONITOR_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getImageListHead$cp()Lcom/oneplus/util/WeakReferenceNode;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->imageListHead:Lcom/oneplus/util/WeakReferenceNode;

    return-object v0
.end method

.method public static final synthetic access$getSYNC_OBJ$cp()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->SYNC_OBJ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$isPersistent$p(Lcom/oneplus/camera/next/media/AbstractImage;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isPersistent:Z

    return p0
.end method

.method public static final synthetic access$setImageListHead$cp(Lcom/oneplus/util/WeakReferenceNode;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageListHead:Lcom/oneplus/util/WeakReferenceNode;

    return-void
.end method

.method public static final synthetic access$setPersistent$p(Lcom/oneplus/camera/next/media/AbstractImage;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isPersistent:Z

    return-void
.end method

.method private final release(Z)V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 229
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 230
    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    .line 231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    monitor-exit p0

    .line 232
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isReleasingSuppressed:Z

    if-nez v1, :cond_2

    .line 233
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImage;->onRelease(Z)V

    .line 234
    :cond_2
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "Release"

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 236
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_RELEASING()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 237
    sget-object p1, Lcom/oneplus/diagnostics/Debug;->Companion:Lcom/oneplus/diagnostics/Debug$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/diagnostics/Debug$Companion;->getStackTrace$default(Lcom/oneplus/diagnostics/Debug$Companion;ZILjava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_releasingStackTrace:Ljava/util/List;

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    monitor-enter p1

    .line 240
    :try_start_2
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    iget v2, v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    .line 241
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_IMAGE_HOLDER()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Reference count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    iget v3, v3, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    iget v0, v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->referenceCount:I

    if-nez v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->release()V

    .line 245
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    monitor-exit p1

    .line 246
    sget-object p1, Lcom/oneplus/camera/next/media/AbstractImage;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter p1

    .line 248
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    sget-object v2, Lcom/oneplus/camera/next/media/AbstractImage;->imageListHead:Lcom/oneplus/util/WeakReferenceNode;

    if-eq v0, v2, :cond_8

    .line 250
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v2}, Lcom/oneplus/util/WeakReferenceNode;->getPrevious()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getPrevious()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v2}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/util/WeakReferenceNode;->setNext(Lcom/oneplus/util/WeakReferenceNode;)V

    goto :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0, v2}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0}, Lcom/oneplus/util/WeakReferenceNode;->getNext()Lcom/oneplus/util/WeakReferenceNode;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImage;->imageListHead:Lcom/oneplus/util/WeakReferenceNode;

    .line 258
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {v0, v2}, Lcom/oneplus/util/WeakReferenceNode;->setPrevious(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 259
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->instanceNode:Lcom/oneplus/util/WeakReferenceNode;

    check-cast v1, Lcom/oneplus/util/WeakReferenceNode;

    invoke-virtual {p0, v1}, Lcom/oneplus/util/WeakReferenceNode;->setNext(Lcom/oneplus/util/WeakReferenceNode;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 238
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p1

    .line 226
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isReleasingSuppressed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_RELEASING_BY_GC()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->diagnoseReleasingByGC(Lcom/oneplus/camera/next/media/Image;)V

    .line 164
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_ALLOW_RELEASING_BY_GC()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->throwExceptionForReleasingByGC(Lcom/oneplus/camera/next/media/Image;)V

    :cond_2
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;->release(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationStackTrace:Ljava/util/List;

    return-object p0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->creationTime:J

    return-wide v0
.end method

.method public final getFormat()I
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->getHeight()I

    move-result p0

    return p0
.end method

.method protected final getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTHolder;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    return-object p0
.end method

.method public getReleasingStackTrace()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_releasingStackTrace:Ljava/util/List;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 298
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->imageHolder:Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;->getWidth()I

    move-result p0

    return p0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage;->isNative()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isPersistent()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isPersistent:Z

    return p0
.end method

.method public isReleased()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->_isReleased:Z

    return p0
.end method

.method public final markAsPersistent()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isPersistent:Z

    return-void
.end method

.method protected abstract onRelease(Z)V
.end method

.method protected abstract onShareOwnership()Lcom/oneplus/camera/next/media/Image;
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;->release(Z)V

    return-void
.end method

.method public final shareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 4

    .line 270
    monitor-enter p0

    .line 272
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImage;->onShareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Share ownership: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 270
    monitor-exit p0

    throw v0
.end method

.method protected final suppressReleasing()V
    .locals 1

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/AbstractImage;->isReleasingSuppressed:Z

    return-void
.end method
