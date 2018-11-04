.class public final Lbht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkcc;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkjl;

.field public d:Lkjq;

.field private e:Lnbp;

.field private final f:Lncf;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbht;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lbht;->f:Lncf;

    iget-object v0, p0, Lbht;->f:Lncf;

    iput-object v0, p0, Lbht;->e:Lnbp;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbht;
    .locals 1

    new-instance v0, Lbht;

    invoke-direct {v0, p0}, Lbht;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Locz;Ljava/lang/String;)Lbht;
    .locals 5

    iget-object v1, p0, Lbht;->c:Lkjl;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Futures.transform: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbht;->e:Lnbp;

    new-instance v1, Lbhu;

    invoke-direct {v1, p0, p2, p1}, Lbhu;-><init>(Lbht;Ljava/lang/String;Locz;)V

    iget-object v2, p0, Lbht;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lbht;->e:Lnbp;

    iget-object v0, p0, Lbht;->c:Lkjl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbht;->e:Lnbp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpu;->a(Lkjl;Lnbp;Ljava/lang/String;Ljava/lang/String;)Lnbp;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lnbp;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lbht;->f:Lncf;

    invoke-virtual {v2}, Lmzp;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbht;->f:Lncf;

    invoke-virtual {v2}, Lmzp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lbht;->a:Lkcc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbht;->c:Lkjl;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbht;->e:Lnbp;

    new-instance v2, Lbhw;

    invoke-direct {v2, p0}, Lbhw;-><init>(Lbht;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbht;->f:Lncf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbht;->e:Lnbp;

    return-object v0
.end method

.method public final b(Locz;Ljava/lang/String;)Lbht;
    .locals 3

    iget-object v0, p0, Lbht;->e:Lnbp;

    new-instance v1, Lbhv;

    invoke-direct {v1, p0, p2, p1}, Lbhv;-><init>(Lbht;Ljava/lang/String;Locz;)V

    iget-object v2, p0, Lbht;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
