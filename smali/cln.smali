.class final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgof;

.field private c:Lgjn;

.field private final d:Z

.field private final synthetic e:Lclg;


# direct methods
.method constructor <init>(Lclg;Lgof;Z)V
    .locals 1

    iput-object p1, p0, Lcln;->e:Lclg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcln;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcln;->d:Z

    iput-object p2, p0, Lcln;->b:Lgof;

    return-void
.end method


# virtual methods
.method public final a()Lgjn;
    .locals 3

    iget-boolean v0, p0, Lcln;->d:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcln;->e:Lclg;

    iget-object v0, v0, Lclg;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcln;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcln;->c:Lgjn;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcln;->c:Lgjn;

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcln;->e:Lclg;

    iget-object v0, v0, Lclg;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v2, p0, Lcln;->b:Lgof;

    invoke-virtual {v0, v2}, Lgjm;->c(Lgof;)Lgjn;

    move-result-object v0

    iput-object v0, p0, Lcln;->c:Lgjn;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcln;->a()Lgjn;

    move-result-object v0

    return-object v0
.end method
