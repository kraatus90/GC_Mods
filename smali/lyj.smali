.class public abstract Llyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llyj;
    .locals 1

    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    invoke-virtual {v0, p0}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v0

    invoke-virtual {v0}, Llyk;->a()Llyj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Llyj;
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llyj;->b()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyj;->b()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyj;->c()Llyk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llyk;->b(Ljava/lang/String;)Llyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v0

    invoke-virtual {v0}, Llyk;->a()Llyj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llyj;->c()Llyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v0

    invoke-virtual {v0}, Llyk;->a()Llyj;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()Lmed;
.end method

.method public final c(Ljava/lang/String;)Llyj;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llyj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyj;->c()Llyk;

    move-result-object v0

    invoke-virtual {v0}, Llyk;->a()Llyj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llyj;->c()Llyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyk;->b(Ljava/lang/String;)Llyk;

    move-result-object v0

    invoke-virtual {v0}, Llyk;->a()Llyj;

    move-result-object v0

    goto :goto_0
.end method

.method abstract c()Llyk;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llyj;->b()Lmed;

    move-result-object v0

    invoke-virtual {p0}, Llyj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
