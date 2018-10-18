.class final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lgbx;


# direct methods
.method constructor <init>(Lgbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Lgbx;

    return-void
.end method

.method private final d()Lgdc;
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lgeu;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    :try_start_0
    invoke-interface {v0}, Lgbv;->e()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lgbv;->e()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    invoke-static {v1}, Lmef;->b(Z)V

    new-instance v2, Lgdc;

    invoke-interface {v0}, Lgbv;->a()Lkwf;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;

    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgdc;-><init>(Lkwf;Lnab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgbv;->close()V

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lgdc;

    new-instance v2, Lktg;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lktg;-><init>(J)V

    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgdc;-><init>(Lkwf;Lnab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgbv;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Lgbv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_2
    throw v2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgeu;->d()Lgdc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lgeu;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgbv;->e()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lgbv;->close()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lgbv;->e()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v1}, Lmef;->b(Z)V

    new-instance v2, Lgdc;

    invoke-interface {v0}, Lgbv;->a()Lkwf;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;

    invoke-interface {v0}, Lgbv;->d()Lnab;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lgdc;-><init>(Lkwf;Lnab;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgeu;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->close()V

    return-void
.end method

.method public final t_()Z
    .locals 1

    iget-object v0, p0, Lgeu;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->t_()Z

    move-result v0

    return v0
.end method
