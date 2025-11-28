.class public final Lcom/oneplus/tiltshift/TangerinePreview;
.super Ljava/lang/Object;
.source "TangerinePreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/tiltshift/TangerinePreview$ParamType;,
        Lcom/oneplus/tiltshift/TangerinePreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tJ\u0011\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J9\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0082 J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0082 J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0014H\u0082 J\u0019\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0082 J!\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0082 J.\u0010!\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/oneplus/tiltshift/TangerinePreview;",
        "",
        "()V",
        "renderHandle",
        "",
        "destroyRender",
        "",
        "initRender",
        "width",
        "",
        "height",
        "segWidth",
        "segHeight",
        "nativeDestroy",
        "handle",
        "nativeGetMaskTexture",
        "segment",
        "",
        "isEncrypted",
        "textureMask",
        "",
        "nativeGetVersion",
        "",
        "nativeInit",
        "nativeProcess",
        "textureIn",
        "textureOut",
        "nativeSetDebug",
        "isDebug",
        "nativeSetParam",
        "type",
        "value",
        "",
        "processTexture",
        "setBlurStrength",
        "strength",
        "setDebug",
        "debug",
        "Companion",
        "ParamType",
        "OPTiltShiftLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/tiltshift/TangerinePreview$Companion;

.field private static final INVALID_HANDLE:J = 0x0L

.field private static final RESULT_PARAMETER_NULL:I = -0x1

.field private static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TiltShiftPreview"


# instance fields
.field private renderHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/tiltshift/TangerinePreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/tiltshift/TangerinePreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/tiltshift/TangerinePreview;->Companion:Lcom/oneplus/tiltshift/TangerinePreview$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "TiltShiftPreviewJNI"

    .line 20
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeDestroy(J)I
.end method

.method private final native nativeGetMaskTexture(J[BIIZ[I)I
.end method

.method private final native nativeGetVersion(J)Ljava/lang/String;
.end method

.method private final native nativeInit(IIII)J
.end method

.method private final native nativeProcess(JII[I)I
.end method

.method private final native nativeSetDebug(JZ)I
.end method

.method private final native nativeSetParam(JIF)I
.end method


# virtual methods
.method public final destroyRender()Z
    .locals 7

    .line 43
    iget-wide v0, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const-string v6, "TiltShiftPreview"

    if-nez v4, :cond_0

    const-string p0, "destroyRender() - Handle is invalid"

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 50
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeDestroy(J)I

    move-result v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyRender() - Result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-wide v2, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public final initRender(IIII)Z
    .locals 7

    .line 63
    iget-wide v0, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-string v4, "TiltShiftPreview"

    if-eqz v0, :cond_0

    const-string p0, "initRender() - Handle already existed"

    .line 65
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeInit(IIII)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initRender() - Handle = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v5, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", size = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", version = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    invoke-direct {p0, p2, p3}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeGetVersion(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-wide p0, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final processTexture(I[I[BII)Z
    .locals 14

    move-object v8, p0

    const-string v0, "textureOut"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-wide v1, v8, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const-string v10, "TiltShiftPreview"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "processTexture() - Handle is invalid"

    .line 131
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_0
    const/4 v12, 0x1

    new-array v13, v12, [I

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v13

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeGetMaskTexture(J[BIIZ[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTexture() - Fail to get mask, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 145
    :cond_1
    iget-wide v1, v8, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    aget v4, v13, v11

    move-object v0, p0

    move v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeProcess(JII[I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processTexture() - Fail to process texture, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_2
    return v12
.end method

.method public final setBlurStrength(F)Z
    .locals 5

    .line 161
    iget-wide v0, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string v4, "TiltShiftPreview"

    if-nez v2, :cond_0

    const-string p0, "setBlurStrength() - Handle is invalid"

    .line 163
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 168
    :cond_0
    sget-object v2, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->BLUR_LEVEL:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    invoke-virtual {v2}, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeSetParam(JIF)I

    move-result p0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurStrength() - Blur strength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final setDebug(Z)Z
    .locals 5

    .line 82
    iget-wide v0, p0, Lcom/oneplus/tiltshift/TangerinePreview;->renderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string v4, "TiltShiftPreview"

    if-nez v2, :cond_0

    const-string p0, "setDebug() - Handle is invalid"

    .line 84
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 89
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/tiltshift/TangerinePreview;->nativeSetDebug(JZ)I

    move-result p0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebug() - isDebug = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
