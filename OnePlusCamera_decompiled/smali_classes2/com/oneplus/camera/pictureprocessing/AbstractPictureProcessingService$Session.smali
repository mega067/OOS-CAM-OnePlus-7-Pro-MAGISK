.class public abstract Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
.super Lcom/oneplus/camera/AbstractSessionService$Session;
.source "AbstractPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010&\u001a\u00020\'H\u0017J\u0008\u0010(\u001a\u00020\'H\u0017R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;",
        "id",
        "",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V",
        "childSessions",
        "Ljava/util/HashSet;",
        "getClientPid",
        "()I",
        "closingResult",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "inputFormat",
        "isAutoCloseable",
        "",
        "isProcessingInputFrames",
        "isWaitingForChildSessionsForClosing",
        "parentSession",
        "primaryFrameMetadata",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "primaryFrameSize",
        "Lcom/oneplus/util/MutableSize;",
        "primaryFrames",
        "Lcom/oneplus/camera/next/media/Image;",
        "secondaryFrameMetadata",
        "secondaryFrameSize",
        "secondaryFrames",
        "tertiaryFrameMetadata",
        "tertiaryFrameSize",
        "tertiaryFrames",
        "release",
        "",
        "releaseInputFrames",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final childSessions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final clientPid:I

.field public closingResult:Lcom/oneplus/camera/next/hardware/OperationResult;

.field private final deathNotifier:Landroid/os/IBinder;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public inputFormat:I

.field public isAutoCloseable:Z

.field public isProcessingInputFrames:Z

.field public isWaitingForChildSessionsForClosing:Z

.field public parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

.field public final primaryFrameMetadata:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryFrameSize:Lcom/oneplus/util/MutableSize;

.field public final primaryFrames:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryFrameMetadata:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final secondaryFrameSize:Lcom/oneplus/util/MutableSize;

.field public final secondaryFrames:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final tertiaryFrameMetadata:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

.field public final tertiaryFrames:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AbstractSessionService$Session;-><init>(Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V

    iput p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->clientPid:I

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->deathNotifier:Landroid/os/IBinder;

    .line 85
    new-instance p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 93
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    .line 99
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->closingResult:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/16 p2, 0x11

    .line 105
    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->inputFormat:I

    .line 135
    new-instance p2, Ljava/util/ArrayDeque;

    const/16 p3, 0x40

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameMetadata:Ljava/util/ArrayDeque;

    .line 141
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    .line 147
    new-instance p2, Lcom/oneplus/util/MutableSize;

    invoke-direct {p2}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameSize:Lcom/oneplus/util/MutableSize;

    .line 197
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameMetadata:Ljava/util/ArrayDeque;

    .line 203
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrames:Ljava/util/ArrayDeque;

    .line 209
    new-instance p2, Lcom/oneplus/util/MutableSize;

    invoke-direct {p2}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameSize:Lcom/oneplus/util/MutableSize;

    .line 215
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameMetadata:Ljava/util/ArrayDeque;

    .line 221
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrames:Ljava/util/ArrayDeque;

    .line 227
    new-instance p2, Lcom/oneplus/util/MutableSize;

    invoke-direct {p2}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

    const/4 p0, 0x0

    .line 232
    invoke-interface {p4, p1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public final getClientPid()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->clientPid:I

    return p0
.end method

.method public release()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->releaseInputFrames()V

    .line 154
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->deathNotifier:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 155
    invoke-super {p0}, Lcom/oneplus/camera/AbstractSessionService$Session;->release()V

    return-void
.end method

.method public releaseInputFrames()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.oneplus.camera.pictureprocessing.AbstractPictureProcessingService<*>"

    const-string v3, "frame"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 166
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v4, v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;I)Z

    .line 167
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 171
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v5}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;I)Z

    .line 172
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    .line 171
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 176
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v5}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;I)Z

    .line 177
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    .line 176
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 180
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 182
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    goto :goto_4

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 184
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    goto :goto_5

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 186
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 187
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 188
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 189
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 190
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
