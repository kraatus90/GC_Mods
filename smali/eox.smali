.class final Leox;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Leor;


# direct methods
.method constructor <init>(Leor;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leox;->e:Leor;

    iput-object p2, p0, Leox;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Leox;->b:Ljava/lang/String;

    iput-wide p4, p0, Leox;->c:J

    iput-object p6, p0, Leox;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leox;->e:Leor;

    invoke-virtual {v0}, Leor;->a()Leoz;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Leoz;

    iget-object v0, p0, Leox;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Leoz;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lgfg;

    iget v3, p1, Leoz;->b:I

    iget v4, p1, Leoz;->b:I

    invoke-static {v3, v4}, Lhja;->a(II)Lhja;

    move-result-object v3

    sget-object v4, Lgje;->c:Lgje;

    invoke-direct {v2, v3, v4}, Lgfg;-><init>(Lhja;Lgje;)V

    invoke-interface {v0, v1, v2}, Lgcf;->a(Ljava/io/InputStream;Lgfg;)Liwe;

    move-result-object v0

    iget-object v1, p0, Leox;->e:Leor;

    iget-object v1, v1, Leor;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Leox;->e:Leor;

    invoke-virtual {v1}, Leor;->dismiss()V

    new-instance v1, Leoy;

    iget-object v2, p0, Leox;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Leoy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lhic;

    invoke-direct {v2}, Lhic;-><init>()V

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Leox;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Leox;->e:Leor;

    invoke-static {v1}, Leor;->a(Leor;)Lgfd;

    move-result-object v1

    iget-object v2, p0, Leox;->b:Ljava/lang/String;

    iget-wide v4, p0, Leox;->c:J

    invoke-interface {v1, v2, v4, v5, v7}, Lgfd;->a(Ljava/lang/String;JLandroid/location/Location;)Lejj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Leox;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    invoke-static {v6, v6}, Lhja;->a(II)Lhja;

    move-result-object v1

    sget-object v2, Lgff;->i:Lgff;

    invoke-interface {v0, v1, v2}, Lejj;->a(Lhja;Lgff;)V

    iget-object v0, p0, Leox;->e:Leor;

    iget-object v1, p0, Leox;->e:Leor;

    invoke-virtual {v1}, Leor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leox;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Leor;->e:Landroid/app/ProgressDialog;

    return-void
.end method
