.class final Ldkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Ldjx;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field private final synthetic c:Lbfo;


# direct methods
.method constructor <init>(Ldjx;Lbfo;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Ldkd;->a:Ldjx;

    iput-object p2, p0, Ldkd;->c:Lbfo;

    iput-object p3, p0, Ldkd;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ldkd;->c:Lbfo;

    sget-object v1, Lbfo;->a:Lbfo;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldkd;->a:Ldjx;

    iget-object v0, v0, Ldjx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldkd;->a:Ldjx;

    iget-object v0, v0, Ldjx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ldke;

    invoke-direct {v1, p0}, Ldke;-><init>(Ldkd;)V

    iget-object v2, p0, Ldkd;->a:Ldjx;

    iget-object v2, v2, Ldjx;->i:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ldkd;->a:Ldjx;

    iget-object v0, v0, Ldjx;->d:Ljava/util/Map;

    iget-object v1, p0, Ldkd;->c:Lbfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldkd;->a:Ldjx;

    iget-object v0, v0, Ldjx;->h:Lkic;

    const-string v1, "error when stopping burst"

    invoke-interface {v0, v1, p1}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
