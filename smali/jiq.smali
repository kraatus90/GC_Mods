.class public Ljiq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljhy;

.field public final d:Ljig;

.field public final e:Ljqh;

.field public final f:Landroid/os/Looper;

.field private final g:Ljra;

.field private final h:Ljsb;

.field private final i:Ljhz;

.field private final j:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljuh;->a:Ljhy;

    sget-object v1, Ljir;->b:Ljir;

    invoke-direct {p0, p1, v0, v1}, Ljiq;-><init>(Landroid/content/Context;Ljhy;Ljir;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljhy;Ljir;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljiq;->a:Landroid/content/Context;

    iput-object p2, p0, Ljiq;->c:Ljhy;

    iput-object v2, p0, Ljiq;->i:Ljhz;

    iget-object v0, p3, Ljir;->d:Landroid/os/Looper;

    iput-object v0, p0, Ljiq;->f:Landroid/os/Looper;

    iget-object v0, p0, Ljiq;->c:Ljhy;

    new-instance v1, Ljqh;

    invoke-direct {v1, v0, v2}, Ljqh;-><init>(Ljhy;Ljhz;)V

    iput-object v1, p0, Ljiq;->e:Ljqh;

    new-instance v0, Ljsi;

    invoke-direct {v0, p0}, Ljsi;-><init>(Ljiq;)V

    iput-object v0, p0, Ljiq;->d:Ljig;

    iget-object v0, p0, Ljiq;->a:Landroid/content/Context;

    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Ljsb;

    move-result-object v0

    iput-object v0, p0, Ljiq;->h:Ljsb;

    iget-object v0, p0, Ljiq;->h:Ljsb;

    iget-object v0, v0, Ljsb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljiq;->b:I

    iget-object v0, p3, Ljir;->c:Ljra;

    iput-object v0, p0, Ljiq;->g:Ljra;

    iget-object v0, p3, Ljir;->a:Landroid/accounts/Account;

    iput-object v0, p0, Ljiq;->j:Landroid/accounts/Account;

    iget-object v0, p0, Ljiq;->h:Ljsb;

    iget-object v0, v0, Ljsb;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhy;Ljra;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Ljis;->a:Ljra;

    invoke-virtual {v0}, Ljis;->a()Ljir;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljiq;-><init>(Landroid/content/Context;Ljhy;Ljir;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ljsc;)Ljie;
    .locals 7

    new-instance v0, Ljih;

    iget-object v1, p0, Ljiq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljih;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljiq;->j:Landroid/accounts/Account;

    iput-object v1, v0, Ljih;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljih;->a()Ljjt;

    move-result-object v3

    iget-object v0, p0, Ljiq;->c:Ljhy;

    invoke-virtual {v0}, Ljhy;->b()Ljid;

    move-result-object v0

    iget-object v1, p0, Ljiq;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ljid;->a(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljava/lang/Object;Ljii;Ljij;)Ljie;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Ljnn;
    .locals 1

    new-instance v0, Ljnn;

    invoke-direct {v0, p1, p2}, Ljnn;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILjql;)Ljql;
    .locals 4

    invoke-virtual {p2}, Ljql;->e()V

    iget-object v0, p0, Ljiq;->h:Ljsb;

    new-instance v1, Ljqe;

    invoke-direct {v1, p2}, Ljqe;-><init>(Ljql;)V

    iget-object v2, v0, Ljsb;->b:Landroid/os/Handler;

    new-instance v3, Ljpa;

    iget-object v0, v0, Ljsb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Ljpa;-><init>(Ljqc;ILjiq;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final a(Ljnr;)Ljva;
    .locals 5

    new-instance v0, Ljvb;

    invoke-direct {v0}, Ljvb;-><init>()V

    iget-object v1, p0, Ljiq;->h:Ljsb;

    new-instance v2, Ljqf;

    invoke-direct {v2, p1, v0}, Ljqf;-><init>(Ljnr;Ljvb;)V

    iget-object v3, v1, Ljsb;->b:Landroid/os/Handler;

    new-instance v4, Ljpa;

    iget-object v1, v1, Ljsb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, p0}, Ljpa;-><init>(Ljqc;ILjiq;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Ljvb;->a:Ljvi;

    return-object v0
.end method
