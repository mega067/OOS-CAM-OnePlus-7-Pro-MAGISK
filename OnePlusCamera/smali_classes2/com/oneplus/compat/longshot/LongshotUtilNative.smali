.class public Lcom/oneplus/compat/longshot/LongshotUtilNative;
.super Ljava/lang/Object;
.source "LongshotUtilNative.java"


# static fields
.field public static final JSON_PARAM_ACCESSIBILITY_NODE_CLASS_NAME:Ljava/lang/String;

.field public static final JSON_PARAM_BOTTOM:Ljava/lang/String;

.field public static final JSON_PARAM_CAN_PROVIDE_SCROLL_INFO:Ljava/lang/String;

.field public static final JSON_PARAM_COULD_FIND_SCROLL_VIEW:Ljava/lang/String;

.field public static final JSON_PARAM_GET_CURRENT_URL:Ljava/lang/String;

.field public static final JSON_PARAM_MOVED_DISTANCE:Ljava/lang/String;

.field public static final JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

.field public static final JSON_PARAM_TOP:Ljava/lang/String;

.field public static final JSON_PARAM_VIEW_ID:Ljava/lang/String;

.field public static final JSON_PARAM_WINDOW_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "viewId"

    const-string v2, "windowId"

    const-string v3, "canProvideScrollInfo"

    const-string v4, "AccessibilityNodeClassName"

    const-string v5, "couldFindScrollView"

    const-string v6, "getCurrentUrl"

    const-string v7, "toggleVisibility"

    const-string v8, "bottom"

    const-string v9, "top"

    const-string v10, "moveDistance"

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_0

    const-string v0, "11.5.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sput-object v10, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_MOVED_DISTANCE:Ljava/lang/String;

    .line 33
    sput-object v9, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOP:Ljava/lang/String;

    .line 34
    sput-object v8, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_BOTTOM:Ljava/lang/String;

    .line 35
    sput-object v7, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

    .line 36
    sput-object v6, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_GET_CURRENT_URL:Ljava/lang/String;

    .line 37
    sput-object v5, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_COULD_FIND_SCROLL_VIEW:Ljava/lang/String;

    .line 38
    sput-object v4, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_ACCESSIBILITY_NODE_CLASS_NAME:Ljava/lang/String;

    .line 39
    sput-object v3, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_CAN_PROVIDE_SCROLL_INFO:Ljava/lang/String;

    .line 40
    sput-object v2, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_WINDOW_ID:Ljava/lang/String;

    .line 41
    sput-object v1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_VIEW_ID:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    sput-object v10, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_MOVED_DISTANCE:Ljava/lang/String;

    .line 44
    sput-object v9, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOP:Ljava/lang/String;

    .line 45
    sput-object v8, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_BOTTOM:Ljava/lang/String;

    .line 46
    sput-object v7, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

    .line 47
    sput-object v6, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_GET_CURRENT_URL:Ljava/lang/String;

    .line 48
    sput-object v5, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_COULD_FIND_SCROLL_VIEW:Ljava/lang/String;

    .line 49
    sput-object v4, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_ACCESSIBILITY_NODE_CLASS_NAME:Ljava/lang/String;

    .line 50
    sput-object v3, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_CAN_PROVIDE_SCROLL_INFO:Ljava/lang/String;

    .line 51
    sput-object v2, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_WINDOW_ID:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_VIEW_ID:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
