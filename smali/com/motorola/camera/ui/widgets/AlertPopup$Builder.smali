.class public Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
.super Ljava/lang/Object;
.source "AlertPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/AlertPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0065

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f04001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0e0066

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/AlertPopup;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap0(Lcom/motorola/camera/ui/widgets/AlertPopup;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method public create()Lcom/motorola/camera/ui/widgets/AlertPopup;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    return-object v0
.end method

.method public setAlertPopupData(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap6(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    :cond_0
    :goto_0
    iget v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap11(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    :cond_1
    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get2(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get3(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get2(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)I

    move-result v1

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get3(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap10(Lcom/motorola/camera/ui/widgets/AlertPopup;ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    :cond_2
    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get1(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get3(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get1(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)I

    move-result v1

    iget-object v2, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->negativeCallback:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap8(Lcom/motorola/camera/ui/widgets/AlertPopup;ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    :cond_3
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->dismissFutureDialogSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->dismissFutureDialogSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap2(Lcom/motorola/camera/ui/widgets/AlertPopup;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    :cond_4
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap1(Lcom/motorola/camera/ui/widgets/AlertPopup;Landroid/view/View;)V

    :cond_5
    iget v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->animDrawable:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->animDrawable:I

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap4(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    :cond_6
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap3(Lcom/motorola/camera/ui/widgets/AlertPopup;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get0(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->-get0(Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;)Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap9(Lcom/motorola/camera/ui/widgets/AlertPopup;Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;)V

    :cond_8
    return-object p0

    :cond_9
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap7(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap5(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setMessage(I)Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap6(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap7(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap10(Lcom/motorola/camera/ui/widgets/AlertPopup;ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap10(Lcom/motorola/camera/ui/widgets/AlertPopup;ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    return-object p0
.end method

.method public setTitle(I)Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;->mPopup:Lcom/motorola/camera/ui/widgets/AlertPopup;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->-wrap11(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V

    return-object p0
.end method
