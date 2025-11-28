.class public final Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;
.super Lcom/oneplus/camera/ui/SimpleFilterPanelItem;
.source "OPFilterPanelItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;",
        "Lcom/oneplus/camera/ui/SimpleFilterPanelItem;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "tag",
        "",
        "nameResId",
        "",
        "previewImageResId",
        "(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

.field private static final FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

    .line 18
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableMangoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_ENABLE_MANGO_FILTER$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;

    return-object v0
.end method
