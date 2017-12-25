.class Landroid/support/v7/widget/DropDownListView;
.super Landroid/support/v7/widget/ListViewCompat;
.source "DropDownListView.java"


# instance fields
.field private mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mListSelectionHidden:Z

.field private mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Landroid/support/v7/appcompat/R$attr;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DropDownListView;->setCacheColorHint(I)V

    return-void
.end method

.method private clearPressedItem()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-boolean v4, p0, Landroid/support/v7/widget/DropDownListView;->mDrawsInPressedState:Z

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/DropDownListView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->drawableStateChanged()V

    iget v1, p0, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iput-object v3, p0, Landroid/support/v7/widget/DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_1
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .locals 8

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v6, p0, Landroid/support/v7/widget/DropDownListView;->mDrawsInPressedState:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->layoutChildren()V

    iget v3, p0, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    :cond_0
    :goto_2
    iput p2, p0, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, p4, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_4

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/DropDownListView;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->refreshDrawableState()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/DropDownListView;->drawableHotspotChanged(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/DropDownListView;->setPressed(Z)V

    goto :goto_1

    :cond_3
    iget v3, p0, Landroid/support/v7/widget/DropDownListView;->mMotionPosition:I

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    goto :goto_4
.end method


# virtual methods
.method public hasFocus()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mHijackFocus:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mListSelectionHidden:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v4, :cond_4

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/DropDownListView;->clearPressedItem()V

    :goto_1
    if-nez v4, :cond_5

    iget-object v8, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-nez v8, :cond_7

    :goto_2
    return v4

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v6, v8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v7, v8

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/DropDownListView;->pointToPosition(II)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v8, v6

    int-to-float v9, v7

    invoke-direct {p0, v2, v5, v8, v9}, Landroid/support/v7/widget/DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    const/4 v4, 0x1

    if-ne v0, v11, :cond_0

    invoke-direct {p0, v2, v5}, Landroid/support/v7/widget/DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_1

    goto :goto_1

    :cond_5
    iget-object v8, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz v8, :cond_6

    :goto_3
    iget-object v8, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v8, v11}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    iget-object v8, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v8, p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-direct {v8, p0}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v8, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    goto :goto_3

    :cond_7
    iget-object v8, p0, Landroid/support/v7/widget/DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v8, v10}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/DropDownListView;->mListSelectionHidden:Z

    return-void
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->mDrawsInPressedState:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method
