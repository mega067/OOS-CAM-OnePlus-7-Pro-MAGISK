.class public final enum Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
.super Ljava/lang/Enum;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageBoundsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/widget/ImageViewer$ImageBoundsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

.field public static final enum FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

.field public static final enum USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 150
    new-instance v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const-string v1, "FIT_TO_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    .line 154
    new-instance v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 145
    sput-object v3, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->$VALUES:[Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    .locals 1

    .line 145
    const-class v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    .locals 1

    .line 145
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->$VALUES:[Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-virtual {v0}, [Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    return-object v0
.end method
