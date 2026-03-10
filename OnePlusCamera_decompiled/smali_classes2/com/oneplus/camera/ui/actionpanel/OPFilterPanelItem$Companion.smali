.class public final Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;
.super Ljava/lang/Object;
.source "OPFilterPanelItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;",
        "",
        "()V",
        "FEATURE_ENABLE_MANGO_FILTER",
        "Lcom/oneplus/util/Feature;",
        "createFilterItem",
        "Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "filterId",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFilterItem(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;
    .locals 7

    const-string v3, "onePlusCamera"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filterId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7f08019a

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Vintage"

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200c3

    const v0, 0x7f0801c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "NightTealOrange"

    .line 62
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 64
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_0

    .line 65
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b4

    const v0, 0x7f0803a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 67
    :cond_0
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b4

    const v0, 0x7f0801af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "YUANQI_2020"

    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200c6

    const v0, 0x7f0801ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "MangoMono"

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200ac

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "NightInfra"

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b3

    const v0, 0x7f0801ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "Insclare"

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200a6

    const v0, 0x7f0801a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "FaceApp"

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f120095

    const v0, 0x7f0801a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "SnapSeed"

    .line 110
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 112
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    if-eqz v0, :cond_1

    const v0, 0x7f1200ad

    goto :goto_0

    :cond_1
    const v0, 0x7f1200bc

    :goto_0
    move v3, v0

    .line 116
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v0, 0x7f0801b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "BlackWhite"

    .line 33
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 35
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/MediaType;

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v5, :cond_3

    .line 37
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    if-eqz v0, :cond_2

    const v0, 0x7f1200ab

    goto :goto_1

    :cond_2
    const v0, 0x7f12009b

    :goto_1
    move v3, v0

    .line 41
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 44
    :cond_3
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f120099

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "Yummy"

    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200c0

    const v0, 0x7f0801bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "Sarek"

    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200ba

    const v0, 0x7f0801b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "Night"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200af

    const v0, 0x7f0801bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "Empty"

    .line 24
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 26
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_4

    .line 27
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b5

    const v0, 0x7f0803a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 29
    :cond_4
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b5

    const v0, 0x7f08019d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_d
    const-string v3, "Soft"

    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 120
    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->access$getFEATURE_ENABLE_MANGO_FILTER$cp()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    const v4, 0x7f0801b5

    if-eqz v3, :cond_6

    .line 122
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_5

    .line 123
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200be

    const v0, 0x7f0803a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 125
    :cond_5
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 128
    :cond_6
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "Mono"

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200ae

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "FUGU"

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f12009f

    const v0, 0x7f0801a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "B612"

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f120097

    const v0, 0x7f0801a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_11
    const-string v3, "Pop"

    .line 90
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 92
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/MediaType;

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_9

    .line 94
    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->access$getFEATURE_ENABLE_MANGO_FILTER$cp()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    const v4, 0x7f0801b1

    if-eqz v3, :cond_8

    .line 96
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_7

    .line 97
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b8

    const v0, 0x7f0803a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 99
    :cond_7
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 102
    :cond_8
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 105
    :cond_9
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b7

    const v0, 0x7f0801be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "R5"

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f120096

    const v0, 0x7f0801a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "SweetSnap"

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200bf

    const v0, 0x7f0801b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "Insjuno"

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200a7

    const v0, 0x7f0801a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "NorthCalifornia"

    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b6

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/MediaType;

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v4, :cond_a

    const v0, 0x7f0801b0

    goto :goto_2

    :cond_a
    const v0, 0x7f0801bd

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "BeautyPlus"

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f120098

    const v0, 0x7f0801a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_17
    const-string v3, "NightCity"

    .line 77
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 79
    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_MEDIA_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/MediaType;

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_c

    .line 81
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_b

    .line 82
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b1

    const v0, 0x7f0803a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 84
    :cond_b
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b1

    const v0, 0x7f0801ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 87
    :cond_c
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b1

    const v0, 0x7f0801bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_18
    const-string v3, "NightCyberpunk"

    .line 55
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 57
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_d

    .line 58
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b2

    const v0, 0x7f0803a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 60
    :cond_d
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b2

    const v0, 0x7f0801ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "SENLIN_2020"

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200bb

    const v0, 0x7f0801b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_1a
    const-string v3, "NightBlackGold"

    .line 70
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 72
    instance-of v0, p2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v0, :cond_e

    .line 73
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b0

    const v0, 0x7f08039f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    .line 75
    :cond_e
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200b0

    const v0, 0x7f0801ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "Insvalencia"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200a8

    const v0, 0x7f0801a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "LENGDIAO"

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200aa

    const v0, 0x7f0801aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :sswitch_1d
    const-string v0, "YouCam"

    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200c5

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :sswitch_1e
    const-string v0, "Yllaas"

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200c4

    const v0, 0x7f0801b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :sswitch_1f
    const-string v0, "Vaeroy"

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    const v3, 0x7f1200c2

    const v0, 0x7f0801b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v6, 0x0

    :goto_4
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67b8af5e -> :sswitch_1f
        -0x61fc35e6 -> :sswitch_1e
        -0x61ce48b0 -> :sswitch_1d
        -0x5df62c9b -> :sswitch_1c
        -0x4d674141 -> :sswitch_1b
        -0x4d2ff019 -> :sswitch_1a
        -0x3e4855ba -> :sswitch_19
        -0x39b6eebd -> :sswitch_18
        -0x372e3a7d -> :sswitch_17
        -0x2fc4afaa -> :sswitch_16
        -0x2946de83 -> :sswitch_15
        -0x281d82e6 -> :sswitch_14
        -0x126b4546 -> :sswitch_13
        0xa23 -> :sswitch_12
        0x13a31 -> :sswitch_11
        0x1ed155 -> :sswitch_10
        0x2119fd -> :sswitch_f
        0x24af03 -> :sswitch_e
        0x27684a -> :sswitch_d
        0x3ff952d -> :sswitch_c
        0x47c73f8 -> :sswitch_b
        0x4bf6f6a -> :sswitch_a
        0x51d021d -> :sswitch_9
        0x14ba4f8a -> :sswitch_8
        0x14c6a17b -> :sswitch_7
        0x221c4a64 -> :sswitch_6
        0x24063a3d -> :sswitch_5
        0x51bd88b8 -> :sswitch_4
        0x65d8e1a5 -> :sswitch_3
        0x6a9d425a -> :sswitch_2
        0x7524d9c2 -> :sswitch_1
        0x7ec90e86 -> :sswitch_0
    .end sparse-switch
.end method
