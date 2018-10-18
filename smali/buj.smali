.class final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Lbud;

.field public final synthetic b:Lkgz;

.field private final synthetic c:Lbvd;


# direct methods
.method constructor <init>(Lbud;Lbvd;Lkgz;)V
    .locals 0

    iput-object p1, p0, Lbuj;->a:Lbud;

    iput-object p2, p0, Lbuj;->c:Lbvd;

    iput-object p3, p0, Lbuj;->b:Lkgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lbuj;->a:Lbud;

    iget-object v0, v0, Lbud;->b:Lbbb;

    invoke-interface {v0}, Lbbb;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbud;->a:Ljava/lang/String;

    iget-object v2, p0, Lbuj;->c:Lbvd;

    iget-object v2, v2, Lbvd;->c:Lbwl;

    iget v2, v2, Lbwl;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbuj;->c:Lbvd;

    iget-object v2, v0, Lbvd;->c:Lbwl;

    iget v2, v2, Lbwl;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lbuj;->a:Lbud;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lbud;->g:J

    :goto_0
    iget-object v0, p0, Lbuj;->a:Lbud;

    iget-object v2, p0, Lbuj;->c:Lbvd;

    invoke-virtual {v0, v2}, Lbud;->a(Lbvd;)V

    iget-object v0, p0, Lbuj;->a:Lbud;

    iget-object v0, v0, Lbud;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbuj;->c:Lbvd;

    iget-object v3, v2, Lbvd;->c:Lbwl;

    iget v3, v3, Lbwl;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lbvd;->a(I)Lbgi;

    move-result-object v2

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v2

    iget-object v3, p0, Lbuj;->a:Lbud;

    iget-object v4, v3, Lbud;->i:Lbvm;

    iget-object v3, v3, Lbud;->c:Landroid/content/Context;

    invoke-virtual {v4, v3, v2}, Lbvm;->a(Landroid/content/Context;Lfic;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    new-instance v2, Lbuk;

    invoke-direct {v2, p0}, Lbuk;-><init>(Lbuj;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbum;

    iget-object v3, p0, Lbuj;->a:Lbud;

    iget-wide v4, v3, Lbud;->g:J

    invoke-direct {v2, v3, v4, v5, v0}, Lbum;-><init>(Lbud;JLnar;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lbvd;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget-object v2, p0, Lbuj;->a:Lbud;

    invoke-static {v0}, Lbvc;->a(Lbgg;)J

    move-result-wide v4

    iput-wide v4, v2, Lbud;->g:J

    sget-object v0, Lbud;->a:Ljava/lang/String;

    iget-object v2, p0, Lbuj;->a:Lbud;

    iget-wide v2, v2, Lbud;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
