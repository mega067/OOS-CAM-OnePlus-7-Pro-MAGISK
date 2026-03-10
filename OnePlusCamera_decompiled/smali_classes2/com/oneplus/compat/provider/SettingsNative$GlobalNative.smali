.class public final Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/provider/SettingsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalNative"
.end annotation


# static fields
.field public static final CALL_AUTO_RETRY:Ljava/lang/String;

.field public static final MOBILE_DATA:Ljava/lang/String;

.field public static final OP_OIMC_FUNC_ANSWER_WITHOUT_UI:Ljava/lang/String;

.field public static final REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

.field public static final THREE_KEY_MODE:Ljava/lang/String;

.field public static final ZEN_MODE:Ljava/lang/String;

.field public static final ZEN_MODE_OFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mobile_data"

    const-string v2, "op_oimc_func_answer_without_ui"

    const-string v3, "call_auto_retry"

    const-string v4, "require_password_to_decrypt"

    const/4 v5, 0x0

    const-string v6, "zen_mode"

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DummyString"

    .line 31
    sput-object v0, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->THREE_KEY_MODE:Ljava/lang/String;

    .line 32
    sput-object v6, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE:Ljava/lang/String;

    .line 33
    sput v5, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE_OFF:I

    .line 34
    sput-object v4, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

    .line 35
    sput-object v3, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->CALL_AUTO_RETRY:Ljava/lang/String;

    .line 36
    sput-object v2, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->OP_OIMC_FUNC_ANSWER_WITHOUT_UI:Ljava/lang/String;

    .line 37
    sput-object v1, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->MOBILE_DATA:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "three_Key_mode"

    .line 39
    sput-object v0, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->THREE_KEY_MODE:Ljava/lang/String;

    .line 40
    sput-object v6, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE:Ljava/lang/String;

    .line 41
    sput v5, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE_OFF:I

    .line 42
    sput-object v4, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

    .line 43
    sput-object v3, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->CALL_AUTO_RETRY:Ljava/lang/String;

    .line 44
    sput-object v2, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->OP_OIMC_FUNC_ANSWER_WITHOUT_UI:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->MOBILE_DATA:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
