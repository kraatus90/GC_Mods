.class abstract Lmkl;
.super Lmjy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmjy;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lmkl;->e()Lmiv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiv;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method abstract a(I)Ljava/lang/Object;
.end method

.method public a()Lmpc;
    .locals 2

    invoke-virtual {p0}, Lmkl;->e()Lmiv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method final i()Lmiv;
    .locals 1

    new-instance v0, Lmkm;

    invoke-direct {v0, p0}, Lmkm;-><init>(Lmkl;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmkl;->a()Lmpc;

    move-result-object v0

    return-object v0
.end method
