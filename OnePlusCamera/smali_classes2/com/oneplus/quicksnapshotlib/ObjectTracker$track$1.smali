.class final Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/quicksnapshotlib/ObjectTracker;->track(Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $isDebug:Z

.field final synthetic $isSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $rotation:Lcom/oneplus/base/Rotation;

.field final synthetic $trackingRoi:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/oneplus/quicksnapshotlib/ObjectTracker;


# direct methods
.method constructor <init>(Lcom/oneplus/quicksnapshotlib/ObjectTracker;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->this$0:Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    iput-object p2, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$isSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$trackingRoi:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$rotation:Lcom/oneplus/base/Rotation;

    iput-boolean p5, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$isDebug:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$isSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->this$0:Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    iget-object v4, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$trackingRoi:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$rotation:Lcom/oneplus/base/Rotation;

    iget-boolean v6, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$track$1;->$isDebug:Z

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->access$trackNative(Lcom/oneplus/quicksnapshotlib/ObjectTracker;JLandroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
