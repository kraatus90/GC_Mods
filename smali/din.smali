.class final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemsLoaded()"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgl;

    invoke-interface {v0}, Lbgl;->l()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILbgo;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemInserted()"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    :goto_0
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgf;->b(Lbgo;)V

    :cond_0
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbgi;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(Lbgo;)V

    goto :goto_0
.end method

.method public final a(Lbgk;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "onFilmstripItemUpdated()"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v5

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v3, v2, Ldjd;->g:Lbgo;

    invoke-virtual {p1, v3}, Lbgk;->a(Lbgo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    invoke-interface {v3}, Lbgo;->c()Lbgm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v4}, Ldiu;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lbgm;->f()Lkiz;

    move-result-object v4

    iget v4, v4, Lkiz;->b:I

    invoke-interface {v3}, Lbgm;->f()Lkiz;

    move-result-object v5

    iget v5, v5, Lkiz;->a:I

    invoke-interface {v3}, Lbgm;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v5, v3, v6, v7}, Liuf;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v2, v2, Ldjd;->e:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v3, v2, v0

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldjd;->g:Lbgo;

    invoke-interface {v3}, Lbgo;->b()Lbgo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v2, v3, Ldjd;->g:Lbgo;

    invoke-virtual {p1, v2}, Lbgk;->a(Lbgo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_3
    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v3, v2, v0

    if-nez v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Ldjd;->g:Lbgo;

    invoke-interface {v3}, Lbgo;->a()Lbgo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgo;)Ldjd;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v3, Ldjd;->g:Lbgo;

    invoke-virtual {p1, v2}, Lbgk;->a(Lbgo;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final b(ILbgo;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemRemoved()"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(Lbgo;)V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbgf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgo;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgf;->b(Lbgo;)V

    :cond_0
    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    iget-object v0, p0, Ldin;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbgi;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
