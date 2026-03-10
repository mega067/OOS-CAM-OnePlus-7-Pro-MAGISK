.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;
.super Ljava/lang/Object;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureDecisionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;",
        "",
        "sessionId",
        "",
        "callback",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;",
        "captureIntent",
        "",
        "bracketMode",
        "sceneMode",
        "(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;III)V",
        "getBracketMode",
        "()I",
        "setBracketMode",
        "(I)V",
        "getCallback",
        "()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;",
        "getCaptureIntent",
        "setCaptureIntent",
        "deathNotifier",
        "Landroid/os/Binder;",
        "getDeathNotifier",
        "()Landroid/os/Binder;",
        "getSceneMode",
        "setSceneMode",
        "getSessionId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private volatile bracketMode:I

.field private final callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

.field private volatile captureIntent:I

.field private final deathNotifier:Landroid/os/Binder;

.field private volatile sceneMode:I

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;III)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    iput p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    .line 440
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->deathNotifier:Landroid/os/Binder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 437
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;-><init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;IIIILjava/lang/Object;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->copy(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;III)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;III)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;
    .locals 6

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;-><init>(Ljava/lang/String;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    iget-object v1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    iget v1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    iget v1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    iget p1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getBracketMode()I
    .locals 0

    .line 437
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    return p0
.end method

.method public final getCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    return-object p0
.end method

.method public final getCaptureIntent()I
    .locals 0

    .line 437
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    return p0
.end method

.method public final getDeathNotifier()Landroid/os/Binder;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->deathNotifier:Landroid/os/Binder;

    return-object p0
.end method

.method public final getSceneMode()I
    .locals 0

    .line 437
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    return p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBracketMode(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    return-void
.end method

.method public final setCaptureIntent(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    return-void
.end method

.method public final setSceneMode(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureDecisionInfo(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->captureIntent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bracketMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->bracketMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->sceneMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
