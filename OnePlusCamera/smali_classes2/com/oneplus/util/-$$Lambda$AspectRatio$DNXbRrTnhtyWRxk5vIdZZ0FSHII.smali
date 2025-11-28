.class public final synthetic Lcom/oneplus/util/-$$Lambda$AspectRatio$DNXbRrTnhtyWRxk5vIdZZ0FSHII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oneplus/util/-$$Lambda$AspectRatio$DNXbRrTnhtyWRxk5vIdZZ0FSHII;->f$0:D

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/-$$Lambda$AspectRatio$DNXbRrTnhtyWRxk5vIdZZ0FSHII;->f$0:D

    check-cast p1, Lcom/oneplus/util/AspectRatio;

    check-cast p2, Lcom/oneplus/util/AspectRatio;

    invoke-static {v0, v1, p1, p2}, Lcom/oneplus/util/AspectRatio;->lambda$select$0(DLcom/oneplus/util/AspectRatio;Lcom/oneplus/util/AspectRatio;)I

    move-result p0

    return p0
.end method
