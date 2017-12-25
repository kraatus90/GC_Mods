.class public Lcom/motorola/camera/ui/widgets/NumberPickerPreference;
.super Landroid/preference/DialogPreference;
.source "NumberPickerPreference.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNumberPicker:Landroid/widget/NumberPicker;

.field private mSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/motorola/camera/R$styleable;->NumberPickerPreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method protected loadValues()V
    .locals 0

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->persistInt(I)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 7

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setGravity(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->loadValues()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mSuffix:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->mNumberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/NumberPickerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
