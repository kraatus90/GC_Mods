.class public Lnah;
.super Lmzz;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Lnai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnah;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzz;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnah;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkd;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lnah;-><init>(B)V

    new-instance v0, Lnar;

    invoke-direct {v0, p0, p1, p2, v1}, Lnar;-><init>(Lnah;Lmkd;ZB)V

    invoke-direct {p0, v0}, Lnah;->a(Lnai;)V

    return-void
.end method

.method constructor <init>(Lmkd;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Lnah;-><init>()V

    new-instance v0, Lnau;

    new-instance v1, Lnas;

    invoke-direct {v1, p0, p4, p3}, Lnas;-><init>(Lnah;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lnau;-><init>(Lnah;Lmkd;ZLnat;)V

    invoke-direct {p0, v0}, Lnah;->a(Lnai;)V

    return-void
.end method

.method private final a(Lnai;)V
    .locals 5

    iput-object p1, p0, Lnah;->f:Lnai;

    iget-object v0, p1, Lnai;->b:Lmkd;

    invoke-virtual {v0}, Lmkd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnai;->c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lnai;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnai;->b:Lmkd;

    invoke-virtual {v0}, Lmkd;->a()Lmqq;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    add-int/lit8 v2, v1, 0x1

    new-instance v4, Lnaj;

    invoke-direct {v4, p1, v1, v0}, Lnaj;-><init>(Lnai;ILnbp;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-interface {v0, v4, v1}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lnai;->b:Lmkd;

    invoke-virtual {v0}, Lmkd;->a()Lmqq;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    sget-object v2, Lnav;->a:Lnav;

    invoke-interface {v0, p1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnah;->f:Lnai;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnai;->b:Lmkd;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 4

    invoke-super {p0}, Lmzz;->b()V

    iget-object v0, p0, Lnah;->f:Lnai;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lnah;->f:Lnai;

    iget-object v1, v0, Lnai;->b:Lmkd;

    invoke-virtual {p0}, Lnah;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnai;->d()V

    :cond_0
    invoke-virtual {p0}, Lmzp;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lmkd;->a()Lmqq;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
