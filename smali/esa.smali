.class final Lesa;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Leru;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Leru;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lesa;->a:Leru;

    iput-object p2, p0, Lesa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lesa;->e:Ljava/lang/String;

    iput-wide p4, p0, Lesa;->d:J

    iput-object p6, p0, Lesa;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lesa;->a:Leru;

    invoke-virtual {v0}, Leru;->a()Lesc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lesc;

    iget-object v0, p0, Lesa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lesc;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Libh;

    iget v3, p1, Lesc;->b:I

    invoke-static {v3, v3}, Lkiz;->a(II)Lkiz;

    move-result-object v3

    sget-object v4, Lkyc;->c:Lkyc;

    invoke-direct {v2, v3, v4}, Libh;-><init>(Lkiz;Lkyc;)V

    invoke-interface {v0, v1, v2}, Lhrf;->a(Ljava/io/InputStream;Libh;)Lnbp;

    move-result-object v0

    iget-object v1, p0, Lesa;->a:Leru;

    iget-object v1, v1, Leru;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lesa;->a:Leru;

    invoke-virtual {v1}, Leru;->dismiss()V

    new-instance v1, Lesb;

    iget-object v2, p0, Lesa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lesb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lkbn;

    invoke-direct {v2}, Lkbn;-><init>()V

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 15

    iget-object v13, p0, Lesa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lesa;->a:Leru;

    iget-object v8, v0, Leru;->a:Lhrx;

    iget-object v9, p0, Lesa;->e:Ljava/lang/String;

    iget-wide v10, p0, Lesa;->d:J

    sget-object v12, Lmev;->a:Lmev;

    new-instance v0, Lhrt;

    iget-object v1, v8, Lhrx;->f:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuk;

    iget-object v2, v8, Lhrx;->e:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtr;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtr;

    iget-object v3, v8, Lhrx;->d:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v8, Lhrx;->h:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libi;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libi;

    iget-object v5, v8, Lhrx;->c:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libd;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libd;

    iget-object v6, v8, Lhrx;->b:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liux;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liux;

    iget-object v7, v8, Lhrx;->a:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzz;

    const/4 v14, 0x7

    invoke-static {v7, v14}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzz;

    iget-object v8, v8, Lhrx;->g:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhux;

    const/16 v14, 0x8

    invoke-static {v8, v14}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhux;

    const/16 v14, 0x9

    invoke-static {v9, v14}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0xb

    invoke-static {v12, v14}, Lhrx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmfr;

    invoke-direct/range {v0 .. v12}, Lhrt;-><init>(Lhuk;Lhtr;Ljava/util/concurrent/Executor;Libi;Libd;Liux;Lhzz;Lhux;Ljava/lang/String;JLmfr;)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lesa;->a:Leru;

    iget-object v1, v0, Leru;->b:Lhsa;

    iget-object v0, p0, Lesa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    invoke-interface {v1, v0}, Lhsa;->a(Lhrf;)V

    iget-object v0, p0, Lesa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkiz;->a(II)Lkiz;

    move-result-object v1

    sget-object v2, Lhsk;->n:Lhsk;

    invoke-interface {v0, v1, v2}, Lhrf;->a(Lkiz;Lhsk;)V

    iget-object v0, p0, Lesa;->a:Leru;

    invoke-virtual {v0}, Leru;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lesa;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Leru;->e:Landroid/app/ProgressDialog;

    return-void
.end method
