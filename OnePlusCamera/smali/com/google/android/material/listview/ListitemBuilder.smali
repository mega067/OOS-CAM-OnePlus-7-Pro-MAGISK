.class public final Lcom/google/android/material/listview/ListitemBuilder;
.super Ljava/lang/Object;
.source "ListitemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OPListitem"


# instance fields
.field private mActionButtonEnabled:Z

.field private mContext:Landroid/content/Context;

.field private mIconEnabled:Z

.field private mPrimaryTextEnabled:Z

.field private mSecondaryTextEnabled:Z

.field private mStampEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    .line 38
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/listview/Listitem;
    .locals 3

    .line 51
    new-instance v0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;

    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;-><init>(Lcom/google/android/material/listview/ListitemBuilder;Landroid/content/Context;)V

    .line 52
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0xd8

    invoke-direct {p0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public reset()Lcom/google/android/material/listview/ListitemBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    .line 127
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    .line 128
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    .line 129
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    return-object p0
.end method

.method public setActionButtonEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    return-object p0
.end method

.method public setIconEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    return-object p0
.end method

.method public setPrimaryTextEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    return-object p0
.end method

.method public setSecondaryTextEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    return-object p0
.end method

.method public setStampEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    return-object p0
.end method
