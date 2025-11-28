.class public final Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;,
        Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;,
        Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;,
        Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field private mFactory2:Landroid/view/LayoutInflater$Factory2;

.field mHandler:Landroid/os/Handler;

.field private mHandlerCallback:Landroid/os/Handler$Callback;

.field mInflateThread:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

.field mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$1;

    invoke-direct {v0, p0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$1;-><init>(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)V

    iput-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 80
    new-instance v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, p1}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    .line 81
    invoke-virtual {v0, p0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;->setAsyncInflater(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)V

    .line 82
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 83
    invoke-static {}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->getInstance()Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflateThread:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;)Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    return-object p0
.end method


# virtual methods
.method public customLayoutInflaterFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public inflate(ILandroid/view/ViewGroup;Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 1

    const-string v0, "callback argument may not be null!"

    .line 90
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflateThread:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    invoke-virtual {v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->obtainRequest()Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;

    move-result-object v0

    .line 93
    iput-object p0, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->inflater:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;

    .line 94
    iput p1, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 95
    iput-object p2, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 96
    iput-object p3, v0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;->callback:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 97
    iget-object p0, p0, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater;->mInflateThread:Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;

    invoke-virtual {p0, v0}, Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateThread;->enqueue(Lcom/oneplus/performance/asynclayoutinflater/AsyncLayoutInflater$InflateRequest;)V

    return-void
.end method
