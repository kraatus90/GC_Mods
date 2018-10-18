.class final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lkpy;

.field private final synthetic b:Lkvp;

.field private final synthetic c:Ljava/util/concurrent/Executor;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ljava/util/List;

.field private final synthetic g:Lkac;

.field private final synthetic h:Lkpc;

.field private final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Lkpy;Lkac;Lkpc;Lkvp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lkqb;->a:Lkpy;

    iput-object p2, p0, Lkqb;->g:Lkac;

    iput-object p3, p0, Lkqb;->h:Lkpc;

    iput-object p4, p0, Lkqb;->b:Lkvp;

    iput-object p5, p0, Lkqb;->i:Ljava/util/List;

    iput-object p6, p0, Lkqb;->f:Ljava/util/List;

    iput-object p7, p0, Lkqb;->e:Ljava/util/List;

    iput-object p8, p0, Lkqb;->d:Landroid/os/Handler;

    iput-object p9, p0, Lkqb;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkqb;->g:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqb;->a:Lkpy;

    iget-object v0, v0, Lkpy;->a:Lkic;

    iget-object v1, p0, Lkqb;->h:Lkpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x54

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refusing to create "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lkqb;->a:Lkpy;

    iget-object v0, v0, Lkpy;->a:Lkic;

    iget-object v1, p0, Lkqb;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get surfaces for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". The list of surfaces was null or empty!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->h:Lkpc;

    invoke-virtual {v0}, Lkpc;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqb;->a:Lkpy;

    iget-object v1, p0, Lkqb;->b:Lkvp;

    iget-object v2, p0, Lkqb;->h:Lkpc;

    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v3

    iget-object v4, p0, Lkqb;->i:Ljava/util/List;

    invoke-virtual {v3, v4}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    move-result-object v3

    iget-object v4, p0, Lkqb;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    move-result-object v3

    invoke-virtual {v3}, Lmiw;->a()Lmiv;

    move-result-object v3

    iget-object v4, p0, Lkqb;->e:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lkqb;->g:Lkac;

    iget-object v7, p0, Lkqb;->d:Landroid/os/Handler;

    iget-object v8, p0, Lkqb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v0 .. v8}, Lkpy;->a(Lkvp;Lkpc;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lkac;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkqb;->a:Lkpy;

    iget-object v0, v0, Lkpy;->a:Lkic;

    iget-object v1, p0, Lkqb;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to configure delayed streams "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkqb;->h:Lkpc;

    invoke-virtual {v0}, Lkpc;->close()V

    return-void
.end method
