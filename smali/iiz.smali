.class final Liiz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Liiu;

.field private final synthetic b:Lisy;


# direct methods
.method constructor <init>(Liiu;Lisy;)V
    .locals 0

    iput-object p1, p0, Liiz;->a:Liiu;

    iput-object p2, p0, Liiz;->b:Lisy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Liiz;->a:Liiu;

    invoke-static {}, Lkbn;->a()V

    iput-boolean v2, v0, Liiu;->h:Z

    iget-boolean v1, v0, Liiu;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Liiu;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Liiu;->l:Lijb;

    iput-boolean v2, v1, Lijb;->a:Z

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0, v2}, Lijq;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Liiu;->l:Lijb;

    iput-boolean v3, v1, Lijb;->a:Z

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0, v3}, Lijq;->d(Z)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Liiz;->a:Liiu;

    iget-object v1, p0, Liiz;->b:Lisy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Liiu;->k:Lijq;

    iget-object v2, v0, Liiu;->d:Lisy;

    invoke-interface {v1, v2, v4}, Lijq;->a(Lisy;Z)V

    :cond_0
    iget-object v1, v0, Liiu;->l:Lijb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lijb;->a()V

    :cond_1
    iput-boolean v3, v0, Liiu;->i:Z

    iget-object v0, p0, Liiz;->a:Liiu;

    invoke-static {}, Lkbn;->a()V

    iput-boolean v4, v0, Liiu;->h:Z

    iget-boolean v1, v0, Liiu;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Liiu;->g:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Liiz;->a:Liiu;

    iput-boolean v3, v0, Liiu;->i:Z

    return-void

    :cond_2
    iget-object v1, v0, Liiu;->l:Lijb;

    iput-boolean v4, v1, Lijb;->a:Z

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0, v4}, Lijq;->d(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Liiu;->l:Lijb;

    iput-boolean v3, v1, Lijb;->a:Z

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0, v3}, Lijq;->d(Z)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Liiz;->a:Liiu;

    invoke-static {}, Lkbn;->a()V

    iput-boolean v2, v0, Liiu;->h:Z

    iget-boolean v1, v0, Liiu;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Liiu;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Liiu;->l:Lijb;

    iput-boolean v3, v1, Lijb;->a:Z

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0, v3}, Lijq;->d(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Liiz;->a:Liiu;

    iget-object v2, p0, Liiz;->b:Lisy;

    iget-object v0, v1, Liiu;->c:Liir;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, Liiu;->b:Lbbh;

    invoke-interface {v0}, Lbbh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Liiu;->d:Lisy;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Liiu;->c:Liir;

    invoke-interface {v0, v2}, Liir;->a(Lisy;)V

    iget-object v0, v1, Liiu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liiu;->e:I

    iput-object v2, v1, Liiu;->d:Lisy;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Liiu;->l:Lijb;

    iput-boolean v2, v1, Lijb;->a:Z

    iget-object v0, v0, Liiu;->k:Lijq;

    invoke-interface {v0, v2}, Lijq;->d(Z)V

    goto :goto_0
.end method
