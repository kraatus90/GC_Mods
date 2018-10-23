.class final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Lbuj;

.field public final synthetic b:Lkii;

.field private final synthetic c:Lbvj;


# direct methods
.method constructor <init>(Lbuj;Lbvj;Lkii;)V
    .locals 0

    iput-object p1, p0, Lbup;->a:Lbuj;

    iput-object p2, p0, Lbup;->c:Lbvj;

    iput-object p3, p0, Lbup;->b:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lbup;->a:Lbuj;

    iget-object v0, v0, Lbuj;->b:Lbbh;

    invoke-interface {v0}, Lbbh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbup;->c:Lbvj;

    iget-object v2, v2, Lbvj;->c:Lbwr;

    iget v2, v2, Lbwr;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbup;->c:Lbvj;

    iget-object v2, v0, Lbvj;->c:Lbwr;

    iget v2, v2, Lbwr;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lbup;->a:Lbuj;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lbuj;->g:J

    :goto_0
    iget-object v0, p0, Lbup;->a:Lbuj;

    iget-object v2, p0, Lbup;->c:Lbvj;

    invoke-virtual {v0, v2}, Lbuj;->a(Lbvj;)V

    iget-object v0, p0, Lbup;->a:Lbuj;

    iget-object v0, v0, Lbuj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbup;->c:Lbvj;

    iget-object v3, v2, Lbvj;->c:Lbwr;

    iget v3, v3, Lbwr;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lbvj;->a(I)Lbgo;

    move-result-object v2

    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v2

    iget-object v3, p0, Lbup;->a:Lbuj;

    iget-object v4, v3, Lbuj;->i:Lbvs;

    iget-object v3, v3, Lbuj;->c:Landroid/content/Context;

    invoke-virtual {v4, v3, v2}, Lbvs;->a(Landroid/content/Context;Lfjf;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    new-instance v2, Lbuq;

    invoke-direct {v2, p0}, Lbuq;-><init>(Lbup;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbus;

    iget-object v3, p0, Lbup;->a:Lbuj;

    iget-wide v4, v3, Lbuj;->g:J

    invoke-direct {v2, v3, v4, v5, v0}, Lbus;-><init>(Lbuj;JLncf;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    iget-object v2, p0, Lbup;->a:Lbuj;

    invoke-static {v0}, Lbvi;->a(Lbgm;)J

    move-result-wide v4

    iput-wide v4, v2, Lbuj;->g:J

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbup;->a:Lbuj;

    iget-wide v2, v2, Lbuj;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
