.class public final Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzb;


# instance fields
.field public a:Lkmm;

.field private final b:Ljava/util/Set;

.field private c:Lktr;

.field private final d:Lkbl;

.field private e:Lgry;

.field private final f:Lkdt;

.field private final g:Ljaw;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkbl;Lktr;Lkdt;Ljaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->b:Ljava/util/Set;

    iput-object p2, p0, Lhaa;->d:Lkbl;

    iput-object p3, p0, Lhaa;->c:Lktr;

    iput-object p4, p0, Lhaa;->f:Lkdt;

    iput-object p5, p0, Lhaa;->g:Ljaw;

    return-void
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lmft;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lhaa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-interface {v0, p1}, Lgzb;->a(Lktr;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhaa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-interface {v0}, Lgzb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkmm;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lhaa;->a:Lkmm;

    iget-object v0, p0, Lhaa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-interface {v0, p1}, Lgzb;->a(Lkmm;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgry;

    iget-object v3, p0, Lhaa;->f:Lkdt;

    iget-object v0, p0, Lhaa;->c:Lktr;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    invoke-direct {v2, v3, v0}, Lgry;-><init>(Lkdt;Lktr;)V

    iput-object v2, p0, Lhaa;->e:Lgry;

    iget-object v2, p0, Lhaa;->d:Lkbl;

    iget-object v0, p0, Lhaa;->e:Lgry;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgry;

    new-instance v3, Lhab;

    invoke-direct {v3, p0}, Lhab;-><init>(Lhaa;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-virtual {v0, v3, v4}, Lgry;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhaa;->c:Lktr;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    iget-object v2, p0, Lhaa;->g:Ljaw;

    invoke-interface {v2, v0}, Ljaw;->a(Lktr;)V

    invoke-interface {v0}, Lktr;->y()Z

    move-result v2

    invoke-interface {v0}, Lktr;->b()Lkuj;

    move-result-object v3

    sget-object v4, Lkuj;->c:Lkuj;

    invoke-virtual {v3, v4}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lhaa;->g:Ljaw;

    invoke-static {v0}, Lbyu;->a(Lktr;)F

    move-result v5

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v4, v5, v0}, Ljaw;->a(FZ)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhaa;->e:Lgry;

    iput-object v0, p0, Lhaa;->a:Lkmm;

    iput-object v0, p0, Lhaa;->c:Lktr;

    iget-object v0, p0, Lhaa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-interface {v0}, Lgzb;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lmft;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lhaa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-interface {v0}, Lgzb;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
