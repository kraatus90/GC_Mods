.class public final Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhiw;

.field public final d:Lkic;

.field public final e:Lkih;

.field private final f:Lglx;

.field private final g:Lcln;

.field private final h:Lhjz;


# direct methods
.method public constructor <init>(Lkid;Lcln;Lhiw;Lgqi;Lhjz;Lglx;Lkih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lghr;->d:Lkic;

    iput-object p7, p0, Lghr;->e:Lkih;

    iput-object p2, p0, Lghr;->g:Lcln;

    iput-object p6, p0, Lghr;->f:Lglx;

    iput-object p3, p0, Lghr;->c:Lhiw;

    const-string v0, "LuckyShotEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyb;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lghr;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lgqi;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lghr;->a:Landroid/graphics/Rect;

    iput-object p5, p0, Lghr;->h:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 6

    iget-object v0, p0, Lghr;->f:Lglx;

    invoke-interface {v0, p1}, Lglx;->a(Lgnc;)Lgly;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    new-instance v0, Lghs;

    iget-object v4, p0, Lghr;->g:Lcln;

    iget-object v5, p0, Lghr;->h:Lhjz;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lghs;-><init>(Lghr;Lgnc;Lgly;Lcln;Lhjz;)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 6

    iget-object v0, p0, Lghr;->f:Lglx;

    invoke-interface {v0, p1}, Lglx;->b(Lgnc;)Lgly;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    new-instance v0, Lghs;

    iget-object v4, p0, Lghr;->g:Lcln;

    iget-object v5, p0, Lghr;->h:Lhjz;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lghs;-><init>(Lghr;Lgnc;Lgly;Lcln;Lhjz;)V

    return-object v0
.end method

.method public final b()Lglz;
    .locals 1

    iget-object v0, p0, Lghr;->f:Lglx;

    invoke-interface {v0}, Lglx;->b()Lglz;

    move-result-object v0

    return-object v0
.end method
