.class final Lnhw;
.super Lnzd;
.source "PG"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lnzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    sget-boolean v0, Lnht;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lnht;->g(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lnht;->h(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(JB)V
    .locals 1

    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    sget-boolean v0, Lnht;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lnht;->a(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lnht;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lnzd;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnzd;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    sget-boolean v0, Lnht;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lnht;->b(Ljava/lang/Object;JZ)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lnht;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final a([BJJJ)V
    .locals 2

    long-to-int v0, p2

    long-to-int v1, p6

    invoke-static {p4, p5, p1, v0, v1}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    sget-boolean v0, Lnht;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lnht;->i(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lnht;->j(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lnzd;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lnzd;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
