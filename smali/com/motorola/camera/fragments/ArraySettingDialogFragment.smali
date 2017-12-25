.class public Lcom/motorola/camera/fragments/ArraySettingDialogFragment;
.super Lcom/motorola/camera/fragments/SettingDialogFragment;
.source "ArraySettingDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/fragments/ArraySettingDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->updateValueListFromEditText()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fragments/SettingDialogFragment;-><init>()V

    return-void
.end method

.method private getListFromEditText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->getListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getListFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\s*,\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/fragments/ArraySettingDialogFragment;
    .locals 2

    new-instance v0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;

    invoke-direct {v0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;-><init>()V

    invoke-static {p0, p1}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->buildArguments(Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateEditTextFromValueList()V
    .locals 4

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->getListFromEditText()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ", "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateValueListFromEditText()V
    .locals 4

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->getListFromEditText()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected initEditText()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v2, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f0801f3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    const v2, 0x80001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;

    invoke-direct {v2, p0, v3}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;-><init>(Lcom/motorola/camera/fragments/ArraySettingDialogFragment;Lcom/motorola/camera/fragments/ArraySettingDialogFragment$ArraySettingTextWatcher;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSetting:Lcom/motorola/camera/settings/Setting;

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSetting:Lcom/motorola/camera/settings/Setting;

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f0801f5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ", "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initSupportedValues()V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fragments/-$Lambda$126;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/-$Lambda$126;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSetting:Lcom/motorola/camera/settings/Setting;

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSetting:Lcom/motorola/camera/settings/Setting;

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mKey:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method protected initValueList()V
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040041

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mValueList:Landroid/widget/ListView;

    new-instance v1, Lcom/motorola/camera/fragments/-$Lambda$31;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fragments/-$Lambda$31;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->updateValueListFromEditText()V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_fragments_ArraySettingDialogFragment_lambda$1(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->mSupportedValues:Ljava/util/List;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_fragments_ArraySettingDialogFragment_lambda$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fragments/ArraySettingDialogFragment;->updateEditTextFromValueList()V

    return-void
.end method
