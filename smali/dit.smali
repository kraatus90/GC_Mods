.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final synthetic b:Ldiu;


# direct methods
.method constructor <init>(Ldiu;)V
    .locals 1

    iput-object p1, p0, Ldit;->b:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldit;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Ldit;->b:Ldiu;

    iput-boolean v5, v0, Ldiu;->a:Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollEnd() - onScrollEnd"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v1, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v6

    if-eqz v0, :cond_1

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollEnd() - Ensuring that items are at full resolution."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:Ldjc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldjd;->a:Lbgm;

    invoke-interface {v1, v0}, Ldjc;->a(Lbgm;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v2}, Ldiu;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-eqz v2, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    invoke-virtual {v1}, Ldiu;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ldjd;->c()I

    move-result v2

    iget v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v0, v3

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-gez v0, :cond_7

    const/16 v0, 0x190

    :cond_7
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v4, "[fling] Scroll to center."

    invoke-static {v3, v4}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldiu;->a(IIZ)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, p0, Ldit;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)I

    iput p1, p0, Ldit;->a:I

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "[fling] onScrollUpdate() - stopScrolling!"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldiu;->a(Z)Z

    :cond_0
    iget-object v0, p0, Ldit;->b:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    return-void
.end method
