.class public final Lbgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private i:Ljava/lang/CharSequence;

.field private final j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ldhv;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgb;->j:Landroid/content/res/Resources;

    iget-object v0, p1, Ldhv;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbgb;->f:Landroid/widget/LinearLayout;

    iget-object v0, p1, Ldhv;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Ldhv;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v0, p1, Ldhv;->c:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbgb;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lbgb;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-boolean v2, p0, Lbgb;->e:Z

    iput v2, p0, Lbgb;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgb;->b:Z

    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    iput-object v0, p0, Lbgb;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v3, 0x7f0200b1

    const/4 v4, 0x0

    const/16 v2, 0x8

    iget-boolean v0, p0, Lbgb;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbgb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lbgb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lbgb;->c:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbgb;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget v1, p0, Lbgb;->d:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lioa;

    const/high16 v4, 0x7f120000

    invoke-direct {v3, v4, v1, v2}, Lioa;-><init>(II[Ljava/lang/Object;)V

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    invoke-interface {v3, v1}, Linx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f1300b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f130067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f020192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f1301cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f02017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f1301c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f02019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f1301be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lbgb;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f0201da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbgb;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lbgb;->j:Landroid/content/res/Resources;

    const v2, 0x7f1301c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lbgm;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lbgb;->c:I

    :goto_0
    invoke-virtual {p0}, Lbgb;->a()V

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lbgb;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lbgb;->c:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget v0, v0, Lfiy;->l:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lbgb;->c:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lbgb;->c:I

    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget v0, v0, Lfiy;->a:I

    iput v0, p0, Lbgb;->d:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iput v0, p0, Lbgb;->c:I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->e:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iput v0, p0, Lbgb;->c:I

    goto :goto_0

    :cond_6
    iput v2, p0, Lbgb;->c:I

    goto :goto_0

    :cond_7
    iput v2, p0, Lbgb;->c:I

    invoke-virtual {p0}, Lbgb;->a()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbgb;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbgb;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgb;->e:Z

    invoke-virtual {p0}, Lbgb;->a()V

    return-void
.end method
