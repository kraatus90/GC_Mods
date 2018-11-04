.class final Lmlq;
.super Lmkv;
.source "PG"


# instance fields
.field public final synthetic a:Lmlp;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 0

    iput-object p1, p0, Lmlq;->a:Lmlp;

    invoke-direct {p0}, Lmkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqq;
    .locals 2

    invoke-virtual {p0}, Lmlq;->e()Lmkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method final g()Lmkp;
    .locals 1

    iget-object v0, p0, Lmlq;->a:Lmlp;

    return-object v0
.end method

.method final i()Lmkj;
    .locals 1

    new-instance v0, Lmlr;

    invoke-direct {v0, p0}, Lmlr;-><init>(Lmlq;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmlq;->a()Lmqq;

    move-result-object v0

    return-object v0
.end method
