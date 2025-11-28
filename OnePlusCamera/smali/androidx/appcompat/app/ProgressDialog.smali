.class public Landroidx/appcompat/app/ProgressDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "ProgressDialog.java"


# static fields
.field public static final STYLE_HORIZONTAL:I = 0x1

.field public static final STYLE_SPINNER:I


# instance fields
.field private mHasStarted:Z

.field private mIncrementBy:I

.field private mIncrementSecondaryBy:I

.field private mIndeterminate:Z

.field private mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private mMax:I

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressNumber:Landroid/widget/TextView;

.field private mProgressNumberFormat:Ljava/lang/String;

.field private mProgressPercent:Landroid/widget/TextView;

.field private mProgressPercentFormat:Ljava/text/NumberFormat;

.field private mProgressStyle:I

.field private mProgressVal:I

.field private mSecondaryProgressVal:I

.field private mViewUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    sget v0, Landroidx/appcompat/R$style;->OnePlus_Base_ProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressStyle:I

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->initFormats()V

    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/app/ProgressDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/appcompat/app/ProgressDialog;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/appcompat/app/ProgressDialog;)Ljava/text/NumberFormat;
    .locals 0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressPercent:Landroid/widget/TextView;

    return-object p0
.end method

.method private initFormats()V
    .locals 1

    const-string v0, "%1d/%2d"

    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method private onProgressChanged()V
    .locals 2

    .line 340
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/appcompat/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/appcompat/app/ProgressDialog;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroidx/appcompat/app/ProgressDialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/ProgressDialog;
    .locals 0

    .line 88
    new-instance p4, Landroidx/appcompat/app/ProgressDialog;

    invoke-direct {p4, p0}, Landroidx/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p4, p1}, Landroidx/appcompat/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p4, p2}, Landroidx/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p4, p3}, Landroidx/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p0, 0x0

    .line 92
    invoke-virtual {p4, p0}, Landroidx/appcompat/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    invoke-virtual {p4, p5}, Landroidx/appcompat/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    invoke-virtual {p4}, Landroidx/appcompat/app/ProgressDialog;->show()V

    return-object p4
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    return p0

    .line 220
    :cond_0
    iget p0, p0, Landroidx/appcompat/app/ProgressDialog;->mMax:I

    return p0
.end method

.method public getProgress()I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0

    .line 206
    :cond_0
    iget p0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressVal:I

    return p0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    return p0

    .line 213
    :cond_0
    iget p0, p0, Landroidx/appcompat/app/ProgressDialog;->mSecondaryProgressVal:I

    return p0
.end method

.method public incrementProgressBy(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 235
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 237
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIncrementBy:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIncrementBy:I

    :goto_0
    return-void
.end method

.method public incrementSecondaryProgressBy(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 244
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 246
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIncrementSecondaryBy:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIncrementSecondaryBy:I

    :goto_0
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    return p0

    .line 278
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/app/ProgressDialog;->mIndeterminate:Z

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    iget v1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressStyle:I

    const v2, 0x102000d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 106
    new-instance v1, Landroidx/appcompat/app/ProgressDialog$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ProgressDialog$1;-><init>(Landroidx/appcompat/app/ProgressDialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/ProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    .line 131
    sget v1, Landroidx/appcompat/R$layout;->op_alert_progress_dialog_horizontal:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 133
    sget v1, Landroidx/appcompat/R$id;->progress_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressNumber:Landroid/widget/TextView;

    .line 134
    sget v1, Landroidx/appcompat/R$id;->progress_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressPercent:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 137
    :cond_0
    sget v1, Landroidx/appcompat/R$layout;->op_alert_progress_dialog_spinner:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    const v1, 0x102000b

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/ProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setView(Landroid/view/View;)V

    .line 142
    :goto_0
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mMax:I

    if-lez v0, :cond_1

    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setMax(I)V

    .line 145
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressVal:I

    if-lez v0, :cond_2

    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 148
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mSecondaryProgressVal:I

    if-lez v0, :cond_3

    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setSecondaryProgress(I)V

    .line 151
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIncrementBy:I

    if-lez v0, :cond_4

    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->incrementProgressBy(I)V

    .line 154
    :cond_4
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIncrementSecondaryBy:I

    if-lez v0, :cond_5

    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->incrementSecondaryProgressBy(I)V

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/app/ProgressDialog;->mIndeterminate:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 167
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ProgressDialog;->setCancelable(Z)V

    .line 169
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Landroidx/appcompat/app/ProgressDialog;->mHasStarted:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Landroidx/appcompat/app/ProgressDialog;->mHasStarted:Z

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 270
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ProgressDialog;->mIndeterminate:Z

    :goto_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 262
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/ProgressDialog;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 226
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 228
    :cond_0
    iput p1, p0, Landroidx/appcompat/app/ProgressDialog;->mMax:I

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 283
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 284
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/ProgressDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/ProgressDialog;->mMessage:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/appcompat/app/ProgressDialog;->mHasStarted:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 189
    :cond_0
    iput p1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressVal:I

    :goto_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 254
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setProgressNumberFormat(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressNumberFormat:Ljava/lang/String;

    .line 323
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    return-void
.end method

.method public setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 0

    .line 335
    iput-object p1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressPercentFormat:Ljava/text/NumberFormat;

    .line 336
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 0

    .line 309
    iput p1, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressStyle:I

    .line 310
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setProgressStyle(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 196
    invoke-direct {p0}, Landroidx/appcompat/app/ProgressDialog;->onProgressChanged()V

    goto :goto_0

    .line 198
    :cond_0
    iput p1, p0, Landroidx/appcompat/app/ProgressDialog;->mSecondaryProgressVal:I

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 297
    iget v0, p0, Landroidx/appcompat/app/ProgressDialog;->mProgressStyle:I

    if-nez v0, :cond_0

    const-string p1, ""

    .line 298
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
