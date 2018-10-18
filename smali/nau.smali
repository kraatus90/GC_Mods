.class final Lnau;
.super Lmzl;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile e:Lmzz;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lmzl;-><init>()V

    new-instance v0, Lnaw;

    invoke-direct {v0, p0, p1}, Lnaw;-><init>(Lnau;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lnau;->e:Lmzz;

    return-void
.end method

.method constructor <init>(Lmza;)V
    .locals 1

    invoke-direct {p0}, Lmzl;-><init>()V

    new-instance v0, Lnav;

    invoke-direct {v0, p0, p1}, Lnav;-><init>(Lnau;Lmza;)V

    iput-object v0, p0, Lnau;->e:Lmzz;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnau;
    .locals 2

    new-instance v0, Lnau;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lnau;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lnau;
    .locals 1

    new-instance v0, Lnau;

    invoke-direct {v0, p0}, Lnau;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnau;->e:Lmzz;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmzl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    invoke-super {p0}, Lmzl;->b()V

    invoke-virtual {p0}, Lnau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->e:Lmzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzz;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnau;->e:Lmzz;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lnau;->e:Lmzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzz;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnau;->e:Lmzz;

    return-void
.end method
