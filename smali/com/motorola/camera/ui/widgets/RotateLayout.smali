.class public Lcom/motorola/camera/ui/widgets/RotateLayout;
.super Landroid/view/ViewGroup;
.source "RotateLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RotateLayout"


# instance fields
.field private mChild:Landroid/view/View;

.field protected mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/RotateLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mOrientation:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/RotateLayout;->setMeasuredDimension(II)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mOrientation:I

    sparse-switch v2, :sswitch_data_1

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mOrientation:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/motorola/camera/ui/widgets/RotateLayout;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/motorola/camera/ui/widgets/RotateLayout;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :sswitch_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :sswitch_4
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_4
        0x10e -> :sswitch_5
    .end sparse-switch
.end method

.method public setOrientation(I)V
    .locals 2

    rem-int/lit16 v0, p1, 0x168

    iget v1, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mOrientation:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateLayout;->mOrientation:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateLayout;->requestLayout()V

    return-void
.end method
