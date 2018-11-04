.class final Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkri;

.field private final synthetic b:Lkwy;

.field private final synthetic c:Ljava/util/concurrent/Executor;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ljava/util/List;

.field private final synthetic g:Lkbl;

.field private final synthetic h:Lkqk;

.field private final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Lkri;Lkbl;Lkqk;Lkwy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lkrl;->a:Lkri;

    iput-object p2, p0, Lkrl;->g:Lkbl;

    iput-object p3, p0, Lkrl;->h:Lkqk;

    iput-object p4, p0, Lkrl;->b:Lkwy;

    iput-object p5, p0, Lkrl;->i:Ljava/util/List;

    iput-object p6, p0, Lkrl;->f:Ljava/util/List;

    iput-object p7, p0, Lkrl;->e:Ljava/util/List;

    iput-object p8, p0, Lkrl;->d:Landroid/os/Handler;

    iput-object p9, p0, Lkrl;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkrl;->a:Lkri;

    iget-object v0, v0, Lkri;->a:Lkjl;

    iget-object v1, p0, Lkrl;->f:Ljava/util/List;

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

    invoke-interface {v0, v1, p1}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkrl;->h:Lkqk;

    invoke-virtual {v0}, Lkqk;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkrl;->g:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrl;->a:Lkri;

    iget-object v0, v0, Lkri;->a:Lkjl;

    iget-object v1, p0, Lkrl;->h:Lkqk;

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

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lkrl;->a:Lkri;

    iget-object v0, v0, Lkri;->a:Lkjl;

    iget-object v1, p0, Lkrl;->f:Ljava/util/List;

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

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkrl;->h:Lkqk;

    invoke-virtual {v0}, Lkqk;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrl;->a:Lkri;

    iget-object v1, p0, Lkrl;->b:Lkwy;

    iget-object v2, p0, Lkrl;->h:Lkqk;

    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v3

    iget-object v4, p0, Lkrl;->i:Ljava/util/List;

    invoke-virtual {v3, v4}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    move-result-object v3

    iget-object v4, p0, Lkrl;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    move-result-object v3

    invoke-virtual {v3}, Lmkk;->a()Lmkj;

    move-result-object v3

    iget-object v4, p0, Lkrl;->e:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lkrl;->g:Lkbl;

    iget-object v7, p0, Lkrl;->d:Landroid/os/Handler;

    iget-object v8, p0, Lkrl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v0 .. v8}, Lkri;->a(Lkwy;Lkqk;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lkbl;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
