.class public final synthetic Lcom/oneplus/base/component/-$$Lambda$BasicComponent$7io4BEBFPd6KcEz_OGy3MrzIJws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/base/component/BasicComponent;

.field public final synthetic f$1:Lcom/oneplus/base/component/ComponentSearchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/base/component/BasicComponent;Lcom/oneplus/base/component/ComponentSearchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$7io4BEBFPd6KcEz_OGy3MrzIJws;->f$0:Lcom/oneplus/base/component/BasicComponent;

    iput-object p2, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$7io4BEBFPd6KcEz_OGy3MrzIJws;->f$1:Lcom/oneplus/base/component/ComponentSearchCallback;

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$7io4BEBFPd6KcEz_OGy3MrzIJws;->f$0:Lcom/oneplus/base/component/BasicComponent;

    iget-object p0, p0, Lcom/oneplus/base/component/-$$Lambda$BasicComponent$7io4BEBFPd6KcEz_OGy3MrzIJws;->f$1:Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/component/BasicComponent;->lambda$findComponent$0$BasicComponent(Lcom/oneplus/base/component/ComponentSearchCallback;Ljava/lang/Object;)V

    return-void
.end method
