.class public final Ligj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/res/Resources;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Ligj;->f:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ligj;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 v0, p2, 0x1

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ligj;->a(J)V

    iget-object v0, p0, Ligj;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Litq;->a(Landroid/view/Display;Landroid/content/Context;)Litq;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Litq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Ligj;->b()V

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1d3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ligk;

    invoke-direct {v1, p0}, Ligk;-><init>(Ligj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    const/16 v1, 0x30

    invoke-direct {p0, v0, v1, v2}, Ligj;->a(Landroid/view/ViewGroup;ILandroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x50

    invoke-direct {p0, v0, v1, v2}, Ligj;->a(Landroid/view/ViewGroup;ILandroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ligj;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ligj;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ligj;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Ligj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Likv;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    iput-wide p1, p0, Ligj;->a:J

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    iget-wide v2, p0, Ligj;->a:J

    invoke-static {v2, v3}, Livr;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Livr;

    invoke-direct {v0}, Livr;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ligj;->c:Landroid/content/res/Resources;

    iput-object p1, p0, Ligj;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ligj;->c:Landroid/content/res/Resources;

    const v2, 0x7f0e0156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ligj;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Ligj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ligj;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Ligj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1000f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ligj;->e:Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ligl;

    invoke-direct {v1, p0}, Ligl;-><init>(Ligj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ligj;->b:Landroid/widget/TextView;

    const v1, 0x7f020112

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
