.class public Ljhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljgp;

.field public final d:Ljgx;

.field public final e:Ljoy;

.field public final f:Landroid/os/Looper;

.field private final g:Ljpr;

.field private final h:Ljqs;

.field private final i:Ljgq;

.field private final j:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljsy;->a:Ljgp;

    sget-object v1, Ljhi;->b:Ljhi;

    invoke-direct {p0, p1, v0, v1}, Ljhh;-><init>(Landroid/content/Context;Ljgp;Ljhi;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljgp;Ljhi;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljhh;->a:Landroid/content/Context;

    iput-object p2, p0, Ljhh;->c:Ljgp;

    iput-object v2, p0, Ljhh;->i:Ljgq;

    iget-object v0, p3, Ljhi;->d:Landroid/os/Looper;

    iput-object v0, p0, Ljhh;->f:Landroid/os/Looper;

    iget-object v0, p0, Ljhh;->c:Ljgp;

    new-instance v1, Ljoy;

    invoke-direct {v1, v0, v2}, Ljoy;-><init>(Ljgp;Ljgq;)V

    iput-object v1, p0, Ljhh;->e:Ljoy;

    new-instance v0, Ljqz;

    invoke-direct {v0, p0}, Ljqz;-><init>(Ljhh;)V

    iput-object v0, p0, Ljhh;->d:Ljgx;

    iget-object v0, p0, Ljhh;->a:Landroid/content/Context;

    invoke-static {v0}, Ljqs;->a(Landroid/content/Context;)Ljqs;

    move-result-object v0

    iput-object v0, p0, Ljhh;->h:Ljqs;

    iget-object v0, p0, Ljhh;->h:Ljqs;

    iget-object v0, v0, Ljqs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljhh;->b:I

    iget-object v0, p3, Ljhi;->c:Ljpr;

    iput-object v0, p0, Ljhh;->g:Ljpr;

    iget-object v0, p3, Ljhi;->a:Landroid/accounts/Account;

    iput-object v0, p0, Ljhh;->j:Landroid/accounts/Account;

    iget-object v0, p0, Ljhh;->h:Ljqs;

    iget-object v0, v0, Ljqs;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljgp;Ljpr;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljhj;

    invoke-direct {v0}, Ljhj;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Ljhj;->a:Ljpr;

    invoke-virtual {v0}, Ljhj;->a()Ljhi;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljhh;-><init>(Landroid/content/Context;Ljgp;Ljhi;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ljqt;)Ljgv;
    .locals 7

    new-instance v0, Ljgy;

    iget-object v1, p0, Ljhh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljgy;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljhh;->j:Landroid/accounts/Account;

    iput-object v1, v0, Ljgy;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljgy;->a()Ljik;

    move-result-object v3

    iget-object v0, p0, Ljhh;->c:Ljgp;

    invoke-virtual {v0}, Ljgp;->b()Ljgu;

    move-result-object v0

    iget-object v1, p0, Ljhh;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ljgu;->a(Landroid/content/Context;Landroid/os/Looper;Ljik;Ljava/lang/Object;Ljgz;Ljha;)Ljgv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Ljme;
    .locals 1

    new-instance v0, Ljme;

    invoke-direct {v0, p1, p2}, Ljme;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILjpc;)Ljpc;
    .locals 4

    invoke-virtual {p2}, Ljpc;->e()V

    iget-object v0, p0, Ljhh;->h:Ljqs;

    new-instance v1, Ljov;

    invoke-direct {v1, p2}, Ljov;-><init>(Ljpc;)V

    iget-object v2, v0, Ljqs;->b:Landroid/os/Handler;

    new-instance v3, Ljnr;

    iget-object v0, v0, Ljqs;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Ljnr;-><init>(Ljot;ILjhh;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final a(Ljmi;)Ljtr;
    .locals 5

    new-instance v0, Ljts;

    invoke-direct {v0}, Ljts;-><init>()V

    iget-object v1, p0, Ljhh;->h:Ljqs;

    new-instance v2, Ljow;

    invoke-direct {v2, p1, v0}, Ljow;-><init>(Ljmi;Ljts;)V

    iget-object v3, v1, Ljqs;->b:Landroid/os/Handler;

    new-instance v4, Ljnr;

    iget-object v1, v1, Ljqs;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, p0}, Ljnr;-><init>(Ljot;ILjhh;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Ljts;->a:Ljtz;

    return-object v0
.end method
