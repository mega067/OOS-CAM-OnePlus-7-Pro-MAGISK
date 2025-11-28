.class public final Lcom/oneplus/camera/settings/SettingsActivity;
.super Lcom/oneplus/camera/settings/AbstractSettingsActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;,
        Lcom/oneplus/camera/settings/SettingsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/oneplus/camera/settings/SettingsActivity\n*L\n1#1,305:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0003J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0015J\u0008\u0010\u0011\u001a\u00020\nH\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/settings/SettingsActivity;",
        "Lcom/oneplus/camera/settings/AbstractSettingsActivity;",
        "()V",
        "firstToolbarClickTime",
        "",
        "isDebugMode",
        "",
        "toolbarClickCounter",
        "",
        "enterDebugMode",
        "",
        "onCreateSettingsFragment",
        "Lcom/oneplus/camera/settings/AbstractSettingsFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "onToolbarClick",
        "Companion",
        "DebugModePasscodeDialogFragment",
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
.field public static final Companion:Lcom/oneplus/camera/settings/SettingsActivity$Companion;

.field private static final DURATION_ENTER_DEBUG_MODE_ACTIONS:J = 0x7d0L

.field public static final EXTRA_BACK_SLOW_MOTION_BITRATE_LIST:Ljava/lang/String; = "backSlowMotionBitRateList"

.field public static final EXTRA_BACK_SLOW_MOTION_PREFERENCE:Ljava/lang/String; = "backSlowMotionPreference"

.field public static final EXTRA_BACK_SLOW_MOTION_RESOLUTION:Ljava/lang/String; = "backSlowMotionResolution"

.field public static final EXTRA_BACK_SLOW_MOTION_RESOLUTION_LIST:Ljava/lang/String; = "backSlowMotionResolutionList"

.field public static final EXTRA_BACK_SLOW_MOTION_RESOLUTION_SETTINGS_KEY:Ljava/lang/String; = "slowMotionResolutionSettingsKey"

.field public static final EXTRA_BACK_VIDEO_BITRATE_LIST:Ljava/lang/String; = "backVideoBitRateList"

.field public static final EXTRA_BACK_VIDEO_PREFERENCE:Ljava/lang/String; = "backVideoPreference"

.field public static final EXTRA_BACK_VIDEO_RESOLUTION:Ljava/lang/String; = "backVideoResolution"

.field public static final EXTRA_BACK_VIDEO_RESOLUTION_LIST:Ljava/lang/String; = "backVideoResolutionList"

.field public static final EXTRA_BACK_VIDEO_RESOLUTION_SETTINGS_KEY:Ljava/lang/String; = "backVideoResolutionSettingsKey"

.field public static final EXTRA_BUILT_IN_CAPTURE_MODE_ID_LIST:Ljava/lang/String; = "builtInCaptureModeIdList"

.field public static final EXTRA_CAMERA_LENS_FACING:Ljava/lang/String; = "cameraLensFacing"

.field public static final EXTRA_FRONT_VIDEO_PREFERENCE:Ljava/lang/String; = "frontVideoPreference"

.field public static final EXTRA_FRONT_VIDEO_RESOLUTION:Ljava/lang/String; = "frontVideoResolution"

.field public static final EXTRA_FRONT_VIDEO_RESOLUTION_LIST:Ljava/lang/String; = "frontVideoResolutionList"

.field public static final EXTRA_FRONT_VIDEO_RESOLUTION_SETTINGS_KEY:Ljava/lang/String; = "frontVideoResolutionSettingsKey"

.field public static final EXTRA_IS_AUTO_MACRO_SUPPORTED:Ljava/lang/String; = "isAutoMacroSupported"

.field public static final EXTRA_IS_DEBUG_MODE:Ljava/lang/String; = "isDebugMode"

.field public static final EXTRA_IS_DEBUG_MODE_NEEDED:Ljava/lang/String; = "isDebugModeNeeded"

.field public static final EXTRA_IS_DISTORTION_CORRECTION_SUPPORTED:Ljava/lang/String; = "isDistortionCorrectionSupported"

.field public static final EXTRA_IS_FACTORY_MODE:Ljava/lang/String; = "isFactoryMode"

.field public static final EXTRA_IS_RESTARTING_NEEDED:Ljava/lang/String; = "isRestartingNeeded"

.field public static final EXTRA_IS_RESTARTING_PROCESS_NEEDED:Ljava/lang/String; = "isRestartingProcessNeeded"

.field public static final EXTRA_IS_TRIPOD_NIGHT_CAPTURE_SUPPORTED:Ljava/lang/String; = "isTripodNightCaptureSupported"

.field public static final EXTRA_IS_VIDEO_HDR_ENABLED:Ljava/lang/String; = "isVideoHdrEnabled"

.field public static final EXTRA_IS_VIDEO_HDR_SUPPORTED:Ljava/lang/String; = "isVideoHdrSupported"

.field public static final EXTRA_IS_VIDEO_SUPER_STABLE_ENABLED:Ljava/lang/String; = "isVideoSuperStableEnabled"

.field public static final EXTRA_VIDEO_CAPTURE_MODE:Ljava/lang/String; = "videoCaptureMode"

.field private static final FRAGMENT_DEBUG_MODE_PASSCODE:Ljava/lang/String; = "DebugModePasscode"


# instance fields
.field private firstToolbarClickTime:J

.field private isDebugMode:Z

.field private toolbarClickCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/SettingsActivity;->Companion:Lcom/oneplus/camera/settings/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$enterDebugMode(Lcom/oneplus/camera/settings/SettingsActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/settings/SettingsActivity;->enterDebugMode()V

    return-void
.end method

.method private final enterDebugMode()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->TAG:Ljava/lang/String;

    const-string v1, "enterDebugMode()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Enable debug mode"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    iput-boolean v2, p0, Lcom/oneplus/camera/settings/SettingsActivity;->isDebugMode:Z

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isDebugModeNeeded"

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/settings/SettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/SettingsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreateSettingsFragment(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/oneplus/camera/settings/AbstractSettingsFragment;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    const-string p2, "isDebugMode"

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->isDebugMode:Z

    .line 203
    new-instance v0, Lcom/oneplus/camera/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/oneplus/camera/settings/SettingsFragment;-><init>()V

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "backSlowMotionResolution"

    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v3, :cond_1

    .line 206
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v2, "backSlowMotionBitRateList"

    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    const-string v2, "backSlowMotionResolutionList"

    .line 211
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v2, "backSlowMotionPreference"

    .line 214
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "slowMotionResolutionSettingsKey"

    .line 217
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "backSlowMotionResolutionSettingsKey"

    .line 218
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "backVideoResolution"

    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v3, :cond_6

    .line 221
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    const-string v2, "backVideoBitRateList"

    .line 223
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_7

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_7
    const-string v2, "backVideoPreference"

    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "backVideoResolutionList"

    .line 229
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    const-string v2, "backVideoResolutionSettingsKey"

    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "cameraLensFacing"

    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_b
    const-string v2, "frontVideoPreference"

    .line 238
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "frontVideoResolution"

    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v3, :cond_d

    .line 242
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    const-string v2, "frontVideoResolutionList"

    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    const-string v2, "frontVideoResolutionSettingsKey"

    .line 247
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "videoCaptureMode"

    .line 250
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_10
    iget-boolean p0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->isDebugMode:Z

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isDistortionCorrectionSupported"

    .line 254
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isFactoryMode"

    .line 255
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isAutoMacroSupported"

    .line 256
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isTripodNightCaptureSupported"

    .line 257
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isVideoHdrEnabled"

    .line 258
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isVideoHdrSupported"

    .line 259
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isVideoSuperStableEnabled"

    .line 260
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "isVideoSuperStableEnabled"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/settings/SettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 203
    check-cast v0, Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    return-object v0
.end method

.method protected onToolbarClick()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 271
    invoke-super {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onToolbarClick()V

    .line 274
    iget-boolean v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->isDebugMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 279
    iget-wide v2, p0, Lcom/oneplus/camera/settings/SettingsActivity;->firstToolbarClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v4, v0, v2

    goto :goto_0

    .line 283
    :cond_1
    iput-wide v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->firstToolbarClickTime:J

    :goto_0
    const-wide/16 v2, 0x7d0

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-gez v2, :cond_2

    .line 289
    iget v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->toolbarClickCounter:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->toolbarClickCounter:I

    goto :goto_1

    .line 292
    :cond_2
    iput-wide v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->firstToolbarClickTime:J

    .line 293
    iput v3, p0, Lcom/oneplus/camera/settings/SettingsActivity;->toolbarClickCounter:I

    .line 297
    :goto_1
    iget v0, p0, Lcom/oneplus/camera/settings/SettingsActivity;->toolbarClickCounter:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 299
    invoke-virtual {p0}, Lcom/oneplus/camera/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DebugModePasscode"

    .line 300
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 301
    new-instance v1, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;

    invoke-direct {v1}, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/camera/settings/SettingsActivity$DebugModePasscodeDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
