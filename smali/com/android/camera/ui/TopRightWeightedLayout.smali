.class public Lcom/android/camera/ui/TopRightWeightedLayout;
.super Landroid/widget/LinearLayout;
.source "TopRightWeightedLayout.java"


# instance fields
.field apiHelper:Lcom/android/camera/util/ApiHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/android/camera/app/HasCameraAppComponent;->component$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2S3G5T1M2RB5E9GK2S3G8DNMQS3FDPIMST1R()Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/one/v2/OneCameraFactoryProvider;->inject(Lcom/android/camera/ui/TopRightWeightedLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TopRightWeightedLayout;->setLayoutDirection(I)V

    return-void
.end method

.method private final fixGravityAndPadding(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-ne p1, v7, :cond_3

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    and-int/lit8 v2, v2, -0x4

    or-int/lit8 v2, v2, 0x50

    :cond_0
    :goto_1
    if-ne p1, v7, :cond_4

    and-int/lit8 v4, v2, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    and-int/lit8 v2, v2, -0x6

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_2
    and-int/lit8 v4, v2, 0x11

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    if-ne p1, v7, :cond_5

    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    and-int/lit8 v2, v2, -0x11

    or-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_3
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x50

    const/16 v5, 0x50

    if-ne v4, v5, :cond_0

    and-int/lit8 v2, v2, -0x51

    or-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1

    and-int/lit8 v2, v2, -0x31

    or-int/lit8 v2, v2, 0x5

    goto :goto_2

    :cond_5
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v7, :cond_2

    and-int/lit8 v2, v2, -0x2

    or-int/lit8 v2, v2, 0x10

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final reverseChildren()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->isNOrHigher()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getOrientation()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/android/camera/ui/TopRightWeightedLayout;->fixGravityAndPadding(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TopRightWeightedLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->reverseChildren()V

    :cond_0
    :goto_3
    sub-int v0, p4, p2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, p5, p3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_1
    if-le v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->fixGravityAndPadding(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->reverseChildren()V

    goto :goto_3
.end method
