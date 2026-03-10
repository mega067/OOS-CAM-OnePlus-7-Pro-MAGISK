.class public Lcom/google/android/material/picker/NumberPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "NumberPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;
    }
.end annotation


# instance fields
.field private final OP_NUMBER_PICKER_DEFAULT_MAX_VALUE:I

.field private final OP_NUMBER_PICKER_DEFAULT_MIN_VALUE:I

.field private mDisplayValue:[Ljava/lang/String;

.field private mMaxValue:I

.field private mMin:Landroid/widget/TextView;

.field private mMinValue:I

.field private mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

.field private mNumberSetListener:Lcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;

.field private mPlurals:I

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/NumberPickerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->OP_NUMBER_PICKER_DEFAULT_MIN_VALUE:I

    const/16 p2, 0x3c

    .line 40
    iput p2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->OP_NUMBER_PICKER_DEFAULT_MAX_VALUE:I

    .line 45
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mValue:I

    .line 46
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMinValue:I

    .line 47
    iput p2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMaxValue:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mDisplayValue:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->OP_NUMBER_PICKER_DEFAULT_MIN_VALUE:I

    const/16 p2, 0x3c

    .line 40
    iput p2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->OP_NUMBER_PICKER_DEFAULT_MAX_VALUE:I

    .line 45
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mValue:I

    .line 46
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMinValue:I

    .line 47
    iput p2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMaxValue:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mDisplayValue:[Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberSetListener:Lcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/picker/NumberPickerDialog;-><init>(Landroid/content/Context;ILcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/picker/NumberPickerDialog;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->updateMinutes()V

    return-void
.end method

.method private updateMinutes()V
    .locals 3

    .line 219
    iget v0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mPlurals:I

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMin:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mPlurals:I

    iget-object p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxValue()I
    .locals 0

    .line 205
    iget p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMinValue:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMinValue:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 189
    iget p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mValue:I

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberSetListener:Lcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;

    if-eqz p1, :cond_2

    .line 142
    iget-object p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/material/picker/NumberPickerDialog$OnNumberSetListener;->onNumberSet(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 112
    sget v1, Lcom/google/android/material/R$layout;->op_number_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    sget v1, Lcom/google/android/material/R$id;->numberPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/picker/NumberPicker;

    iput-object v1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    .line 115
    iget v2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMinValue:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    .line 116
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    iget v2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMaxValue:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    iget v2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mValue:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mDisplayValue:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v2, v1}, Lcom/google/android/material/picker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 121
    :cond_0
    sget v1, Lcom/google/android/material/R$id;->min:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMin:Landroid/widget/TextView;

    .line 122
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->updateMinutes()V

    .line 123
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    new-instance v2, Lcom/google/android/material/picker/NumberPickerDialog$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/picker/NumberPickerDialog$1;-><init>(Lcom/google/android/material/picker/NumberPickerDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;)V

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0, v1}, Lcom/google/android/material/picker/NumberPickerDialog;->setShowInBottom(Z)V

    const/4 v1, -0x1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lcom/google/android/material/picker/NumberPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lcom/google/android/material/picker/NumberPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPickerDialog;->setView(Landroid/view/View;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMaxValue:I

    .line 179
    iget-object p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mMinValue:I

    .line 167
    iget-object p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    :cond_0
    return-void
.end method

.method public setNumberValue([Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mDisplayValue:[Ljava/lang/String;

    return-void
.end method

.method public setPlurals(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mPlurals:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mValue:I

    return-void
.end method

.method public updateNumber(I)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/google/android/material/picker/NumberPickerDialog;->mNumberPicker:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    return-void
.end method
