.class final Lffe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lffd;

.field public final synthetic b:Lncf;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lffd;Lncf;Z)V
    .locals 0

    iput-object p1, p0, Lffe;->a:Lffd;

    iput-object p2, p0, Lffe;->b:Lncf;

    iput-boolean p3, p0, Lffe;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lffe;->a:Lffd;

    iget-object v0, v0, Lffd;->e:Landroid/content/Context;

    invoke-static {v0}, Lffd;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffe;->b:Lncf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    sget-object v0, Lffd;->b:Ljava/lang/String;

    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lffe;->a:Lffd;

    iget-boolean v1, p0, Lffe;->c:Z

    iput-boolean v1, v0, Lffd;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lffd;->c()V

    iget-object v0, p0, Lffe;->b:Lncf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lffd;->d:Liuj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffe;->b:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lffe;->a:Lffd;

    iget-object v0, v0, Lffd;->c:Liuh;

    invoke-virtual {v0}, Liuh;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lfff;

    invoke-direct {v1, p0}, Lfff;-><init>(Lffe;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
