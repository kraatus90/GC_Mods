.class public abstract Llzx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llzx;
    .locals 1

    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Llzx;
    .locals 2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llzx;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llzx;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llzx;->c()Llzy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/String;)Llzy;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llzx;->c()Llzy;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzy;->a(Ljava/lang/String;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()Lmfr;
.end method

.method public final c(Ljava/lang/String;)Llzx;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llzx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llzx;->c()Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llzx;->c()Llzy;

    move-result-object v0

    invoke-virtual {v0, p1}, Llzy;->b(Ljava/lang/String;)Llzy;

    move-result-object v0

    invoke-virtual {v0}, Llzy;->a()Llzx;

    move-result-object v0

    goto :goto_0
.end method

.method abstract c()Llzy;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llzx;->b()Lmfr;

    move-result-object v0

    invoke-virtual {p0}, Llzx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
