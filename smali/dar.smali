.class final Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldar;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ldar;->a:Ldam;

    iget-object v0, v0, Ldam;->S:Liqq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2, p2}, Liqq;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final a(Lbgo;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ldar;->a:Ldam;

    iget-boolean v0, v1, Ldam;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbgo;->a:Lbgo;

    if-ne p1, v0, :cond_1

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v6}, Lbgb;->a(Lbgm;)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v5}, Lbgc;->b(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v5}, Lbgc;->f(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v5}, Lbgc;->d(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v5}, Lbgc;->e(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    invoke-virtual {v1}, Ldam;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldam;->a(Lbgm;)V

    invoke-virtual {v1}, Ldam;->F()V

    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v2}, Lbgb;->a(Lbgm;)V

    iget-boolean v0, v1, Ldam;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v0, v2, v5

    :goto_2
    iget-object v0, v1, Ldam;->p:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Lbgo;)I

    move-result v0

    iget-object v2, v1, Ldam;->p:Lbgt;

    invoke-interface {v2, v0}, Lbgt;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_2

    :cond_4
    iget-object v0, v1, Ldam;->ac:Lkjq;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Ldav;

    invoke-direct {v4, v1}, Ldav;-><init>(Ldam;)V

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v5}, Lbgc;->b(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v5}, Lbgc;->f(Z)V

    goto :goto_2
.end method

.method public final a(Lbgo;F)V
    .locals 6

    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v2

    iget-object v2, v2, Lfjj;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldar;->a:Ldam;

    iget-object v2, v2, Ldam;->ad:Lffz;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5, p2}, Lffz;->a(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Ldar;->a:Ldam;

    iget-boolean v0, v1, Ldam;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldam;->x:Lbgr;

    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v2

    sget-object v0, Lbgo;->a:Lbgo;

    if-ne v2, v0, :cond_1

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v7}, Lbgb;->a(Lbgm;)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->d(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->e(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    invoke-virtual {v1}, Ldam;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldam;->a(Lbgm;)V

    invoke-virtual {v1}, Ldam;->F()V

    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v3}, Lbgb;->a(Lbgm;)V

    iget-boolean v0, v1, Ldam;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_2
    iget-object v0, v1, Ldam;->p:Lbgt;

    invoke-interface {v0, v2}, Lbgt;->a(Lbgo;)I

    move-result v0

    iget-object v2, v1, Ldam;->p:Lbgt;

    invoke-interface {v2, v0}, Lbgt;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    :cond_4
    iget-object v0, v1, Ldam;->ac:Lkjq;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Ldav;

    invoke-direct {v5, v1}, Ldav;-><init>(Ldam;)V

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    goto :goto_2
.end method

.method public final b(Lbgo;)V
    .locals 2

    iget-object v0, p0, Ldar;->a:Ldam;

    iget-boolean v1, v0, Ldam;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldam;->I:Lkbn;

    new-instance v1, Ldas;

    invoke-direct {v1, p0, p1}, Ldas;-><init>(Ldar;Lbgo;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ldar;->a:Ldam;

    iget-boolean v1, v0, Ldam;->y:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Ldam;->u:Z

    invoke-virtual {v0}, Ldam;->M()V

    iget-object v0, p0, Ldar;->a:Ldam;

    invoke-static {}, Lkbn;->a()V

    iget-boolean v1, v0, Ldam;->Z:Z

    if-nez v1, :cond_0

    sget-object v1, Ldam;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Ldam;->Z:Z

    iget-object v1, v0, Ldam;->P:Lkbz;

    iget-object v0, v0, Ldam;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkbz;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ldar;->a:Ldam;

    iget-boolean v1, v0, Ldam;->y:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Ldam;->u:Z

    invoke-virtual {v0}, Ldam;->M()V

    iget-object v0, p0, Ldar;->a:Ldam;

    invoke-static {}, Lkbn;->a()V

    iget-boolean v1, v0, Ldam;->Z:Z

    if-nez v1, :cond_0

    sget-object v1, Ldam;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Ldam;->Z:Z

    iget-object v1, v0, Ldam;->P:Lkbz;

    iget-object v0, v0, Ldam;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkbz;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ldar;->a:Ldam;

    iget-boolean v1, v0, Ldam;->y:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Ldam;->u:Z

    invoke-virtual {v0}, Ldam;->M()V

    iget-object v0, p0, Ldar;->a:Ldam;

    invoke-static {}, Lkbn;->a()V

    iget-boolean v1, v0, Ldam;->Z:Z

    if-nez v1, :cond_0

    sget-object v1, Ldam;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Ldam;->Z:Z

    iget-object v1, v0, Ldam;->P:Lkbz;

    iget-object v0, v0, Ldam;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkbz;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldar;->a:Ldam;

    invoke-virtual {v0}, Ldam;->K()V

    iget-object v0, p0, Ldar;->a:Ldam;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldam;->u:Z

    invoke-virtual {v0}, Ldam;->M()V

    iget-object v0, p0, Ldar;->a:Ldam;

    invoke-virtual {v0}, Ldam;->J()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldar;->a:Ldam;

    iput-boolean v3, v0, Ldam;->y:Z

    iget-object v1, v0, Ldam;->ad:Lffz;

    invoke-virtual {v0}, Ldam;->N()I

    move-result v0

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lffz;->a(II)V

    iget-object v0, p0, Ldar;->a:Ldam;

    iput-boolean v3, v0, Ldam;->u:Z

    invoke-virtual {v0}, Ldam;->M()V

    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ldar;->a:Ldam;

    iget-boolean v0, v0, Ldam;->G:Z

    if-nez v0, :cond_0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldar;->a:Ldam;

    iput-boolean v4, v0, Ldam;->y:Z

    iget-object v1, v0, Ldam;->ad:Lffz;

    invoke-virtual {v0}, Ldam;->N()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lffz;->a(II)V

    iget-object v1, p0, Ldar;->a:Ldam;

    iget-object v0, v1, Ldam;->x:Lbgr;

    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v2

    sget-object v0, Lbgo;->a:Lbgo;

    if-ne v2, v0, :cond_1

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v7}, Lbgb;->a(Lbgm;)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->d(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->e(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    invoke-virtual {v1}, Ldam;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldam;->a(Lbgm;)V

    invoke-virtual {v1}, Ldam;->F()V

    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v3}, Lbgb;->a(Lbgm;)V

    iget-boolean v0, v1, Ldam;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_2
    iget-object v0, v1, Ldam;->p:Lbgt;

    invoke-interface {v0, v2}, Lbgt;->a(Lbgo;)I

    move-result v0

    iget-object v2, v1, Ldam;->p:Lbgt;

    invoke-interface {v2, v0}, Lbgt;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    :cond_4
    iget-object v0, v1, Ldam;->ac:Lkjq;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Ldav;

    invoke-direct {v5, v1}, Ldav;-><init>(Ldam;)V

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    goto :goto_2
.end method
