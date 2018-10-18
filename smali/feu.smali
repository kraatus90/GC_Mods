.class final Lfeu;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfet;

.field public final synthetic b:Lnar;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lfet;Lnar;Z)V
    .locals 0

    iput-object p1, p0, Lfeu;->a:Lfet;

    iput-object p2, p0, Lfeu;->b:Lnar;

    iput-boolean p3, p0, Lfeu;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->e:Landroid/content/Context;

    invoke-static {v0}, Lfet;->a(Landroid/content/Context;)Z

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

    iget-object v0, p0, Lfeu;->b:Lnar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    sget-object v0, Lfet;->b:Ljava/lang/String;

    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-boolean v1, p0, Lfeu;->c:Z

    iput-boolean v1, v0, Lfet;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfet;->c()V

    iget-object v0, p0, Lfeu;->b:Lnar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfet;->d:Lita;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfeu;->b:Lnar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lfeu;->a:Lfet;

    iget-object v0, v0, Lfet;->c:Lisy;

    invoke-virtual {v0}, Lisy;->a()Lnab;

    move-result-object v0

    new-instance v1, Lfev;

    invoke-direct {v1, p0}, Lfev;-><init>(Lfeu;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
