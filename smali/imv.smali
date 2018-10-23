.class public final Limv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Line;
.implements Linf;
.implements Ling;


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:I

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/os/Handler;

.field public final synthetic h:Limu;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public volatile k:Landroid/view/View;

.field private volatile l:I

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Limu;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Limv;->h:Limu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Limv;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limv;->f:Ljava/lang/Object;

    iput-object p2, p0, Limv;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Limv;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Limv;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Limv;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Limv;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Limv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Limv;->g:Landroid/os/Handler;

    iput v2, p0, Limv;->e:I

    iput v2, p0, Limv;->q:I

    iput-boolean v3, p0, Limv;->o:Z

    iput-boolean v3, p0, Limv;->j:Z

    iput-boolean v2, p0, Limv;->p:Z

    const-string v0, ""

    iput-object v0, p0, Limv;->b:Ljava/lang/String;

    iput-boolean v2, p0, Limv;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Line;
    .locals 1

    iput-object p1, p0, Limv;->k:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Limv;->r:I

    iput p2, p0, Limv;->v:I

    return-object p0
.end method

.method public final a()Linf;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Limv;->l:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Linf;
    .locals 2

    iget-object v0, p0, Limv;->s:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lmgv;)Linf;
    .locals 1

    iget-object v0, p0, Limv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Linf;
    .locals 0

    iput-boolean p1, p0, Limv;->o:Z

    return-object p0
.end method

.method final a(Limt;Linh;)V
    .locals 2

    iget-object v0, p0, Limv;->g:Landroid/os/Handler;

    new-instance v1, Linb;

    invoke-direct {v1, p0, p1, p2}, Linb;-><init>(Limv;Limt;Linh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)Line;
    .locals 1

    iput-object p1, p0, Limv;->k:Landroid/view/View;

    const/4 v0, 0x2

    iput v0, p0, Limv;->r:I

    iput p2, p0, Limv;->v:I

    return-object p0
.end method

.method public final b()Linf;
    .locals 1

    const/16 v0, 0x3e8

    iput v0, p0, Limv;->q:I

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Linf;
    .locals 2

    iget-object v0, p0, Limv;->t:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Linf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Limv;->p:Z

    return-object p0
.end method

.method public final d()Linf;
    .locals 2

    iget-object v0, p0, Limv;->c:Ljava/util/List;

    new-instance v1, Limw;

    invoke-direct {v1, p0}, Limw;-><init>(Limv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Linf;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Limv;->n:Z

    return-object p0
.end method

.method public final f()Lkix;
    .locals 7

    iget-object v0, p0, Limv;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Limv;->u:Ljava/lang/String;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140208

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Limv;->k:Landroid/view/View;

    new-instance v6, Lini;

    invoke-direct {v6, v0}, Lini;-><init>(Landroid/view/View;)V

    new-instance v0, Limt;

    iget v2, p0, Limv;->r:I

    iget-object v3, p0, Limv;->k:Landroid/view/View;

    iget v4, p0, Limv;->l:I

    iget v5, p0, Limv;->v:I

    invoke-direct/range {v0 .. v5}, Limt;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    iget v1, p0, Limv;->q:I

    int-to-long v2, v1

    iget-object v1, v0, Limt;->b:Linm;

    if-nez v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Limv;->m:Z

    iget-object v1, v0, Limt;->b:Linm;

    if-nez v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Limv;->o:Z

    iget-object v2, v0, Limt;->b:Linm;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Linm;->j:Z

    :cond_0
    iget-boolean v1, p0, Limv;->n:Z

    iget-object v1, p0, Limv;->s:Ljava/util/List;

    iget-object v2, v0, Limt;->b:Linm;

    if-eqz v2, :cond_1

    iput-object v1, v2, Linm;->p:Ljava/util/List;

    :cond_1
    invoke-interface {v6}, Linh;->a()V

    iget-boolean v1, p0, Limv;->p:Z

    if-eqz v1, :cond_2

    invoke-interface {v6}, Linh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v6}, Limv;->a(Limt;Linh;)V

    :cond_2
    new-instance v1, Limx;

    invoke-direct {v1, p0, v0, v6}, Limx;-><init>(Limv;Limt;Linh;)V

    invoke-interface {v6, v1}, Linh;->a(Ljava/lang/Runnable;)V

    new-instance v1, Limy;

    invoke-direct {v1, p0, v0, v6}, Limy;-><init>(Limv;Limt;Linh;)V

    invoke-interface {v6, v1}, Linh;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Limv;->t:Ljava/util/List;

    iget-object v2, v0, Limt;->b:Linm;

    iget-object v3, v2, Linm;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v2, Linm;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Limz;

    invoke-direct {v1, p0, v0}, Limz;-><init>(Limv;Limt;)V

    iget-object v2, v0, Limt;->a:Lncf;

    invoke-static {v2}, Lnay;->c(Lnbp;)Lnay;

    move-result-object v2

    sget-object v3, Lnav;->a:Lnav;

    invoke-virtual {v2, v1, v3}, Lnay;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Limv;->h:Limu;

    iget-object v1, v1, Limu;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lina;

    invoke-direct {v1, p0, v0, v6}, Lina;-><init>(Limv;Limt;Linh;)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Linm;->d:Z

    goto :goto_1

    :cond_4
    iput-wide v2, v1, Linm;->e:J

    goto :goto_0
.end method
