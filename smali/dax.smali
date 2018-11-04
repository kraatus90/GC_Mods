.class final Ldax;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ldaw;

.field private final synthetic b:Lbgo;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ldaw;Ljava/util/List;Lbgo;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldax;->a:Ldaw;

    iput-object p2, p0, Ldax;->d:Ljava/util/List;

    iput-object p3, p0, Ldax;->b:Lbgo;

    iput-object p4, p0, Ldax;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldax;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldax;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Ldax;->a:Ldaw;

    iget-object v3, v3, Ldaw;->a:Ldam;

    iget-object v3, v3, Ldam;->Q:Lbwg;

    invoke-virtual {v3, v0}, Lbwg;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v0

    new-instance v3, Lbue;

    invoke-direct {v3, v0}, Lbue;-><init>(Lbwf;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lbug;->a(Ljava/util/List;)Lbug;

    move-result-object v5

    new-instance v0, Lbuf;

    iget-object v1, p0, Ldax;->a:Ldaw;

    iget-object v6, v1, Ldaw;->a:Ldam;

    iget-object v1, v6, Ldam;->T:Lhjo;

    iget-object v2, v6, Ldam;->n:Lhsa;

    iget-object v3, v6, Ldam;->g:Landroid/content/Context;

    iget-object v4, v6, Ldam;->z:Lbvo;

    iget-object v6, v6, Ldam;->ab:Libi;

    invoke-direct/range {v0 .. v6}, Lbuf;-><init>(Lhjo;Lhsa;Landroid/content/Context;Lbvo;Lbug;Libi;)V

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbuf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldax;->b:Lbgo;

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->w:Lbgl;

    invoke-interface {v0}, Lbgl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->x:Lbgr;

    iget-object v1, p0, Ldax;->b:Lbgo;

    invoke-interface {v1}, Lbgo;->c()Lbgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgr;->a(Lbgm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v0, v0, Ldaw;->a:Ldam;

    iget-object v0, v0, Ldam;->ab:Libi;

    iget-object v1, p0, Ldax;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Libi;->b(Landroid/net/Uri;)Lmfr;

    move-result-object v0

    iput-object v0, p1, Lbuf;->a:Lmfr;

    :cond_0
    iget-object v0, p0, Ldax;->a:Ldaw;

    iget-object v1, p0, Ldax;->b:Lbgo;

    invoke-virtual {v0, v1, p1}, Ldaw;->a(Lbgo;Lbgm;)V

    :cond_1
    return-void
.end method
