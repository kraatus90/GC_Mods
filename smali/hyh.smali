.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public final h:Lkbn;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/widget/TextView;

.field public n:Landroid/graphics/Matrix;

.field public o:I

.field private final p:Lifg;

.field private q:Lhyf;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lkbn;Landroid/os/Handler;Lifg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lhyh;->j:Z

    iput-boolean v1, p0, Lhyh;->k:Z

    iput-boolean v1, p0, Lhyh;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhyh;->g:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lhyh;->e:Z

    iput-object p1, p0, Lhyh;->h:Lkbn;

    iput-object p2, p0, Lhyh;->r:Landroid/os/Handler;

    iput-object p3, p0, Lhyh;->p:Lifg;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhyh;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhyh;->s:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lhyh;->h:Lkbn;

    new-instance v2, Lhxq;

    invoke-direct {v2, p0, v0, p1}, Lhxq;-><init>(Lhyh;ZZ)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lhyf;Z)V
    .locals 12

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkbn;->a()V

    iget-boolean v0, p0, Lhyh;->j:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_e

    :cond_0
    iget-boolean v0, p0, Lhyh;->f:Z

    if-nez v0, :cond_4

    iput-object p1, p0, Lhyh;->q:Lhyf;

    invoke-virtual {p1}, Lhyf;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lhyf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lhyf;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lhyf;->f()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {p1}, Lhyf;->h()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {p1}, Lhyf;->b()J

    move-result-wide v8

    if-eqz v3, :cond_c

    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v3, p0, Lhyh;->c:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lhyh;->c:Landroid/view/View;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {v7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lhyh;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lhyh;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lhyh;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lhyh;->b:Landroid/view/View;

    new-instance v4, Lhxj;

    invoke-direct {v4, v7}, Lhxj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lhyh;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lhyh;->b:Landroid/view/View;

    invoke-virtual {p1}, Lhyf;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v0, :cond_6

    :cond_1
    if-eqz p2, :cond_5

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lhyh;->t:Z

    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lhyh;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhyh;->r:Landroid/os/Handler;

    new-instance v1, Lhxk;

    invoke-direct {v1, p0, p1}, Lhxk;-><init>(Lhyh;Lhyf;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lhyh;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lhyh;->p:Lifg;

    invoke-virtual {v0}, Lifg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyh;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_3

    :cond_6
    if-nez v5, :cond_1

    iget-object v0, p0, Lhyh;->i:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lhyh;->b:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lhyh;->b:Landroid/view/View;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_b

    iget-object v10, p0, Lhyh;->m:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lhyh;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz v3, :cond_a

    iget-object v4, p0, Lhyh;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lhyh;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-eqz v6, :cond_9

    iget-object v3, p0, Lhyh;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lhyh;->c:Landroid/view/View;

    new-instance v4, Lhxi;

    invoke-direct {v4, v6}, Lhxi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v3, p0, Lhyh;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lhyh;->c:Landroid/view/View;

    invoke-virtual {p1}, Lhyf;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, Lhyh;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lhyh;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lhyh;->q:Lhyf;

    if-nez v0, :cond_0

    goto :goto_4
.end method

.method public final a(Ljay;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-boolean v1, p0, Lhyh;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljay;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iput-boolean v4, p0, Lhyh;->s:Z

    iget v0, p0, Lhyh;->o:I

    :goto_0
    iget-object v1, p0, Lhyh;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lhyh;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v4}, Lhyh;->a(Z)V

    :cond_0
    return-void

    :pswitch_1
    iput-boolean v0, p0, Lhyh;->s:Z

    iget v0, p0, Lhyh;->o:I

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lhyh;->s:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lhyf;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Lhyh;->q:Lhyf;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_7

    :cond_0
    invoke-virtual {v0}, Lhyf;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhyh;->q:Lhyf;

    invoke-virtual {v0}, Lhyf;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhyh;->q:Lhyf;

    invoke-virtual {v0}, Lhyf;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lhyh;->t:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lhyh;->a(Z)V

    iput-object v3, p0, Lhyh;->g:Ljava/lang/CharSequence;

    iput-object v3, p0, Lhyh;->q:Lhyf;

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-nez p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_0

    goto :goto_2
.end method
