.class final Lbun;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Z

.field private final synthetic b:Lbud;


# direct methods
.method constructor <init>(Lbud;Z)V
    .locals 0

    iput-object p1, p0, Lbun;->b:Lbud;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lbun;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->m:Lkih;

    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    iget-object v4, p0, Lbun;->b:Lbud;

    iget-object v4, v4, Lbud;->e:Lbvd;

    invoke-virtual {v4, v3}, Lbvd;->a(Landroid/net/Uri;)Lbgi;

    move-result-object v3

    sget-object v4, Lbgi;->a:Lbgi;

    if-eq v3, v4, :cond_0

    invoke-interface {v3}, Lbgi;->c()Lbgg;

    move-result-object v4

    iget-object v5, p0, Lbun;->b:Lbud;

    iget-object v6, v5, Lbud;->i:Lbvm;

    iget-object v5, v5, Lbud;->c:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Lbvm;->a(Landroid/content/Context;Lfic;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lbun;->a:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->m:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->b:Lbbb;

    invoke-interface {v0}, Lbbb;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->m:Lkih;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    iget-object v3, p0, Lbun;->b:Lbud;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lbud;->c(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->j:Lbvb;

    new-instance v2, Lbge;

    invoke-direct {v2, v1, p1}, Lbge;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lbvb;->a(Lbge;)V

    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->d:Lbgo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbgo;->a:Ldae;

    iget-boolean v2, v1, Ldae;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ldae;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->a()Lbgi;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lbun;->b:Lbud;

    iget-object v0, v0, Lbud;->m:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v2, v0, Lbgo;->a:Ldae;

    sget-object v0, Lbgi;->a:Lbgi;

    if-ne v1, v0, :cond_4

    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldae;->r:Lbfv;

    invoke-virtual {v0, v7}, Lbfv;->a(Lbgg;)V

    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->d(Z)V

    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->e(Z)V

    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    invoke-virtual {v2}, Ldae;->L()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldae;->a(Lbgg;)V

    invoke-virtual {v2}, Ldae;->F()V

    iget-object v0, v2, Ldae;->r:Lbfv;

    invoke-virtual {v0, v3}, Lbfv;->a(Lbgg;)V

    iget-boolean v0, v2, Ldae;->F:Z

    if-nez v0, :cond_8

    iget-object v0, v2, Ldae;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    invoke-interface {v3}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Ldae;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_4
    iget-object v0, v2, Ldae;->p:Lbgn;

    invoke-interface {v0, v1}, Lbgn;->a(Lbgi;)I

    move-result v0

    iget-object v1, v2, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->e(I)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    iget-object v0, v2, Ldae;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_4

    :cond_7
    iget-object v0, v2, Ldae;->ac:Lkih;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v2, Ldae;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v2, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Ldan;

    invoke-direct {v5, v2}, Ldan;-><init>(Ldae;)V

    iget-object v0, v2, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v2, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_3

    :cond_8
    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    iget-object v0, v2, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    goto :goto_4

    :cond_9
    sget-object v0, Lbud;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
