.class final Lerr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lerl;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lerl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lerr;->a:Lerl;

    iput-object p2, p0, Lerr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lerr;->e:Ljava/lang/String;

    iput-wide p4, p0, Lerr;->d:J

    iput-object p6, p0, Lerr;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lerr;->a:Lerl;

    invoke-virtual {v0}, Lerl;->a()Lert;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lert;

    iget-object v0, p0, Lerr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lert;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lhzy;

    iget v3, p1, Lert;->b:I

    invoke-static {v3, v3}, Lkhq;->a(II)Lkhq;

    move-result-object v3

    sget-object v4, Lkwt;->c:Lkwt;

    invoke-direct {v2, v3, v4}, Lhzy;-><init>(Lkhq;Lkwt;)V

    invoke-interface {v0, v1, v2}, Lhqb;->a(Ljava/io/InputStream;Lhzy;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lerr;->a:Lerl;

    iget-object v1, v1, Lerl;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lerr;->a:Lerl;

    invoke-virtual {v1}, Lerl;->dismiss()V

    new-instance v1, Lers;

    iget-object v2, p0, Lerr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lers;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lkae;

    invoke-direct {v2}, Lkae;-><init>()V

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 15

    iget-object v13, p0, Lerr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lerr;->a:Lerl;

    iget-object v8, v0, Lerl;->a:Lhqt;

    iget-object v9, p0, Lerr;->e:Ljava/lang/String;

    iget-wide v10, p0, Lerr;->d:J

    sget-object v12, Lmdh;->a:Lmdh;

    new-instance v0, Lhqp;

    iget-object v1, v8, Lhqt;->f:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtb;

    iget-object v2, v8, Lhqt;->e:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    iget-object v3, v8, Lhqt;->d:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v8, Lhqt;->h:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzz;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzz;

    iget-object v5, v8, Lhqt;->c:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzu;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzu;

    iget-object v6, v8, Lhqt;->b:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lito;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lito;

    iget-object v7, v8, Lhqt;->a:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyq;

    const/4 v14, 0x7

    invoke-static {v7, v14}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyq;

    iget-object v8, v8, Lhqt;->g:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhto;

    const/16 v14, 0x8

    invoke-static {v8, v14}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhto;

    const/16 v14, 0x9

    invoke-static {v9, v14}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0xb

    invoke-static {v12, v14}, Lhqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmed;

    invoke-direct/range {v0 .. v12}, Lhqp;-><init>(Lhtb;Lhsi;Ljava/util/concurrent/Executor;Lhzz;Lhzu;Lito;Lhyq;Lhto;Ljava/lang/String;JLmed;)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lerr;->a:Lerl;

    iget-object v1, v0, Lerl;->b:Lhqw;

    iget-object v0, p0, Lerr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    invoke-interface {v1, v0}, Lhqw;->a(Lhqb;)V

    iget-object v0, p0, Lerr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkhq;->a(II)Lkhq;

    move-result-object v1

    sget-object v2, Lhrg;->m:Lhrg;

    invoke-interface {v0, v1, v2}, Lhqb;->a(Lkhq;Lhrg;)V

    iget-object v0, p0, Lerr;->a:Lerl;

    invoke-virtual {v0}, Lerl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lerr;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lerl;->e:Landroid/app/ProgressDialog;

    return-void
.end method
