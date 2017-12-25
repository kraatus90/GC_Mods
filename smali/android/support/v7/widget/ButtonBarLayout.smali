.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ALLOW_STACKING_MIN_HEIGHT_DP:I = 0x140

.field private static final PEEK_BUTTON_DP:I = 0x10


# instance fields
.field private mAllowStacking:Z

.field private mLastWidthSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper;->getScreenHeightDp(Landroid/content/res/Resources;)I

    move-result v2

    const/16 v3, 0x140

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$styleable;->ButtonBarLayout_allowStacking:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getNextVisibleChildIndex(I)I
    .locals 3

    move v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isStacked()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private setStacked(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    if-nez p1, :cond_1

    const/16 v3, 0x50

    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    sget v3, Landroid/support/v7/appcompat/R$id;->spacer:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_3
    if-gez v1, :cond_4

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 20

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    move/from16 v16, v0

    if-nez v16, :cond_3

    :goto_0
    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_0
    move/from16 v8, p1

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-super {v0, v8, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    move/from16 v16, v0

    if-nez v16, :cond_7

    :cond_1
    :goto_2
    if-nez v12, :cond_c

    :goto_3
    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    move-result v6

    if-gez v6, :cond_d

    :cond_2
    :goto_4
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v16

    move/from16 v0, v16

    if-ne v0, v11, :cond_f

    :goto_5
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v15, v0, :cond_5

    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    goto :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    const/high16 v16, -0x80000000

    invoke-static/range {v15 .. v16}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v16

    if-nez v16, :cond_1

    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0xb

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v3

    :goto_7
    if-lt v7, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingLeft()I

    move-result v16

    add-int v16, v16, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingRight()I

    move-result v17

    add-int v16, v16, v17

    move/from16 v0, v16

    if-gt v0, v15, :cond_b

    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v9

    const/high16 v16, -0x1000000

    and-int v10, v9, v16

    const/high16 v16, 0x1000000

    move/from16 v0, v16

    if-eq v10, v0, :cond_9

    const/4 v14, 0x0

    :goto_9
    goto :goto_8

    :cond_9
    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v2, v2, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    move-result v16

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v16, v16, v17

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v17, v0

    add-int v16, v16, v17

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    add-int v16, v16, v17

    add-int/lit8 v11, v16, 0x0

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    move-result v16

    add-int v11, v11, v16

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v16, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getNextVisibleChildIndex(I)I

    move-result v13

    if-ltz v13, :cond_2

    int-to-float v0, v11

    move/from16 v16, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    const/high16 v19, 0x41800000    # 16.0f

    mul-float v18, v18, v19

    add-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v11, v0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    goto/16 :goto_5
.end method

.method public setAllowStacking(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    goto :goto_1
.end method
