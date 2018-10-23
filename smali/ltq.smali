.class public abstract Lltq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lltq;
    .locals 6

    const-class v0, Ljava/lang/Long;

    new-instance v5, Lltr;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lltr;-><init>(B)V

    iput-object v0, v5, Lltr;->d:Ljava/lang/Class;

    iput-object p0, v5, Lltr;->c:Ljava/lang/String;

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, v5, Lltr;->b:Lmfr;

    const-string v0, "ms"

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, v5, Lltr;->e:Lmfr;

    const-string v0, "%.0f"

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, v5, Lltr;->a:Lmfr;

    const-string v0, ""

    iget-object v1, v5, Lltr;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, v5, Lltr;->d:Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lltn;

    iget-object v1, v5, Lltr;->c:Ljava/lang/String;

    iget-object v2, v5, Lltr;->d:Ljava/lang/Class;

    iget-object v3, v5, Lltr;->b:Lmfr;

    iget-object v4, v5, Lltr;->e:Lmfr;

    iget-object v5, v5, Lltr;->a:Lmfr;

    invoke-direct/range {v0 .. v5}, Lltn;-><init>(Ljava/lang/String;Ljava/lang/Class;Lmfr;Lmfr;Lmfr;)V

    return-object v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public abstract c()Lmfr;
.end method

.method public abstract d()Lmfr;
.end method

.method public abstract e()Lmfr;
.end method
