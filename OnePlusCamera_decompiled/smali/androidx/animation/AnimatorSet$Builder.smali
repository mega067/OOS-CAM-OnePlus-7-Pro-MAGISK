.class public Landroidx/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private mCurrentNode:Landroidx/animation/AnimatorSet$Node;

.field final synthetic this$0:Landroidx/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroidx/animation/AnimatorSet;Landroidx/animation/Animator;)V
    .locals 1

    .line 1954
    iput-object p1, p0, Landroidx/animation/AnimatorSet$Builder;->this$0:Landroidx/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1955
    iput-boolean v0, p1, Landroidx/animation/AnimatorSet;->mDependencyDirty:Z

    .line 1956
    invoke-virtual {p1, p2}, Landroidx/animation/AnimatorSet;->getNodeForAnimation(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/animation/AnimatorSet$Node;

    return-void
.end method


# virtual methods
.method public after(J)Landroidx/animation/AnimatorSet$Builder;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2014
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/animation/ValueAnimator;->ofFloat([F)Landroidx/animation/ValueAnimator;

    move-result-object v0

    .line 2015
    invoke-virtual {v0, p1, p2}, Landroidx/animation/ValueAnimator;->setDuration(J)Landroidx/animation/ValueAnimator;

    .line 2016
    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet$Builder;->after(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public after(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;
    .locals 1

    .line 1998
    iget-object v0, p0, Landroidx/animation/AnimatorSet$Builder;->this$0:Landroidx/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroidx/animation/AnimatorSet;->getNodeForAnimation(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Node;

    move-result-object p1

    .line 1999
    iget-object v0, p0, Landroidx/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v0, p1}, Landroidx/animation/AnimatorSet$Node;->addParent(Landroidx/animation/AnimatorSet$Node;)V

    return-object p0
.end method

.method public before(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;
    .locals 1

    .line 1983
    iget-object v0, p0, Landroidx/animation/AnimatorSet$Builder;->this$0:Landroidx/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroidx/animation/AnimatorSet;->getNodeForAnimation(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Node;

    move-result-object p1

    .line 1984
    iget-object v0, p0, Landroidx/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v0, p1}, Landroidx/animation/AnimatorSet$Node;->addChild(Landroidx/animation/AnimatorSet$Node;)V

    return-object p0
.end method

.method public with(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Builder;
    .locals 1

    .line 1968
    iget-object v0, p0, Landroidx/animation/AnimatorSet$Builder;->this$0:Landroidx/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroidx/animation/AnimatorSet;->getNodeForAnimation(Landroidx/animation/Animator;)Landroidx/animation/AnimatorSet$Node;

    move-result-object p1

    .line 1969
    iget-object v0, p0, Landroidx/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/animation/AnimatorSet$Node;

    invoke-virtual {v0, p1}, Landroidx/animation/AnimatorSet$Node;->addSibling(Landroidx/animation/AnimatorSet$Node;)V

    return-object p0
.end method
