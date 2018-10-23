.class public final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhjz;

.field public final d:Lkjl;

.field public final e:Lkjq;

.field private final f:Lgna;

.field private final g:Lclu;

.field private final h:Lhlc;


# direct methods
.method public constructor <init>(Lkjm;Lclu;Lhjz;Lgrr;Lhlc;Lgna;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgiu;->d:Lkjl;

    iput-object p7, p0, Lgiu;->e:Lkjq;

    iput-object p2, p0, Lgiu;->g:Lclu;

    iput-object p6, p0, Lgiu;->f:Lgna;

    iput-object p3, p0, Lgiu;->c:Lhjz;

    const-string v0, "LuckyShotEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgiu;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lgrr;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lgiu;->a:Landroid/graphics/Rect;

    iput-object p5, p0, Lgiu;->h:Lhlc;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 6

    iget-object v0, p0, Lgiu;->f:Lgna;

    invoke-interface {v0, p1}, Lgna;->a(Lgof;)Lgnb;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    new-instance v0, Lgiv;

    iget-object v4, p0, Lgiu;->g:Lclu;

    iget-object v5, p0, Lgiu;->h:Lhlc;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgiv;-><init>(Lgiu;Lgof;Lgnb;Lclu;Lhlc;)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 6

    iget-object v0, p0, Lgiu;->f:Lgna;

    invoke-interface {v0, p1}, Lgna;->b(Lgof;)Lgnb;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnb;

    new-instance v0, Lgiv;

    iget-object v4, p0, Lgiu;->g:Lclu;

    iget-object v5, p0, Lgiu;->h:Lhlc;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgiv;-><init>(Lgiu;Lgof;Lgnb;Lclu;Lhlc;)V

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 1

    iget-object v0, p0, Lgiu;->f:Lgna;

    invoke-interface {v0}, Lgna;->b()Lgnc;

    move-result-object v0

    return-object v0
.end method
