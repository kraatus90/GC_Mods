.class final Lclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgnc;

.field private c:Lgik;

.field private final d:Z

.field private final synthetic e:Lckz;


# direct methods
.method constructor <init>(Lckz;Lgnc;Z)V
    .locals 1

    iput-object p1, p0, Lclg;->e:Lckz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclg;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lclg;->d:Z

    iput-object p2, p0, Lclg;->b:Lgnc;

    return-void
.end method


# virtual methods
.method public final a()Lgik;
    .locals 3

    iget-boolean v0, p0, Lclg;->d:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lclg;->e:Lckz;

    iget-object v0, v0, Lckz;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lclg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lclg;->c:Lgik;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lclg;->c:Lgik;

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lclg;->e:Lckz;

    iget-object v0, v0, Lckz;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v2, p0, Lclg;->b:Lgnc;

    invoke-virtual {v0, v2}, Lgij;->c(Lgnc;)Lgik;

    move-result-object v0

    iput-object v0, p0, Lclg;->c:Lgik;

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

    invoke-virtual {p0}, Lclg;->a()Lgik;

    move-result-object v0

    return-object v0
.end method
