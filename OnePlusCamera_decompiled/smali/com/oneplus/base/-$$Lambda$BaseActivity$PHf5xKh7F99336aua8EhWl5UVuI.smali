.class public final synthetic Lcom/oneplus/base/-$$Lambda$BaseActivity$PHf5xKh7F99336aua8EhWl5UVuI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$PHf5xKh7F99336aua8EhWl5UVuI;->f$0:Lcom/oneplus/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/-$$Lambda$BaseActivity$PHf5xKh7F99336aua8EhWl5UVuI;->f$0:Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->lambda$onCreate$2$BaseActivity()Z

    move-result p0

    return p0
.end method
