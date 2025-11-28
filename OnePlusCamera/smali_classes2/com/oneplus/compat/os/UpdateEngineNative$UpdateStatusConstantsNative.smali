.class public final Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;
.super Ljava/lang/Object;
.source "UpdateEngineNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/os/UpdateEngineNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateStatusConstantsNative"
.end annotation


# static fields
.field public static final DOWNLOADING:I

.field public static final FINALIZING:I

.field public static final IDLE:I

.field public static final UPDATED_NEED_REBOOT:I

.field public static final UPDATE_AVAILABLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sput v5, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->IDLE:I

    .line 109
    sput v4, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATE_AVAILABLE:I

    .line 110
    sput v3, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->DOWNLOADING:I

    .line 111
    sput v2, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->FINALIZING:I

    .line 112
    sput v1, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATED_NEED_REBOOT:I

    goto :goto_0

    .line 114
    :cond_0
    sput v5, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->IDLE:I

    .line 115
    sput v4, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATE_AVAILABLE:I

    .line 116
    sput v3, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->DOWNLOADING:I

    .line 117
    sput v2, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->FINALIZING:I

    .line 118
    sput v1, Lcom/oneplus/compat/os/UpdateEngineNative$UpdateStatusConstantsNative;->UPDATED_NEED_REBOOT:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
