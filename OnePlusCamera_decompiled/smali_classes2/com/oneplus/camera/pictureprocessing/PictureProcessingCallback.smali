.class public abstract Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;
.super Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;
.source "PictureProcessingCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingCallback.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingCallback\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J$\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u001c\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;",
        "()V",
        "_id",
        "",
        "get_id",
        "()Ljava/lang/String;",
        "_id$delegate",
        "Lkotlin/Lazy;",
        "getId",
        "onPictureProcessed",
        "",
        "id",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "extras",
        "Landroid/os/Bundle;",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "onSessionClosed",
        "result",
        "",
        "onSessionCreated",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

.field private static final idLock:Ljava/lang/Object;

.field private static volatile nextId:I

.field private static final processName$delegate:Lkotlin/Lazy;


# instance fields
.field private final _id$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->idLock:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion$processName$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion$processName$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->processName$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 24
    sput v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->nextId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;-><init>()V

    .line 29
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$_id$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->_id$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIdLock$cp()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->idLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getNextId$cp()I
    .locals 1

    .line 14
    sget v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->nextId:I

    return v0
.end method

.method public static final synthetic access$getProcessName$cp()Lkotlin/Lazy;
    .locals 1

    .line 14
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->processName$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setNextId$cp(I)V
    .locals 0

    .line 14
    sput p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->nextId:I

    return-void
.end method

.method private final get_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->_id$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->get_id()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public final onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 48
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 51
    :try_start_0
    instance-of v1, p2, Lcom/oneplus/camera/next/media/Image;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1, v1, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    if-eq v0, p0, :cond_1

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_2
    throw p0
.end method

.method public onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public onSessionCreated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
