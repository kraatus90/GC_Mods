.class abstract Lmks;
.super Lmkp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lmqq;
.end method

.method final c()Lmkd;
    .locals 1

    new-instance v0, Lmkz;

    invoke-direct {v0, p0}, Lmkz;-><init>(Lmkp;)V

    return-object v0
.end method

.method final h()Lmlm;
    .locals 1

    new-instance v0, Lmkt;

    invoke-direct {v0, p0}, Lmkt;-><init>(Lmks;)V

    return-object v0
.end method

.method final j()Lmlm;
    .locals 1

    new-instance v0, Lmkx;

    invoke-direct {v0, p0}, Lmkx;-><init>(Lmkp;)V

    return-object v0
.end method
