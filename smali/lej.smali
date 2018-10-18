.class public final Llej;
.super Llek;
.source "PG"


# direct methods
.method public constructor <init>(Llbe;)V
    .locals 1

    sget-object v0, Lldn;->f:Lleb;

    invoke-direct {p0, v0, p1}, Llek;-><init>(Lldl;Llbe;)V

    return-void
.end method

.method private static c(Llbd;)Llej;
    .locals 2

    new-instance v0, Llej;

    invoke-virtual {p0}, Llbd;->c()Llbe;

    move-result-object v1

    invoke-direct {v0, v1}, Llej;-><init>(Llbe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Llbd;)Lldk;
    .locals 1

    invoke-static {p1}, Llej;->c(Llbd;)Llej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Llbd;)Llek;
    .locals 1

    invoke-static {p1}, Llej;->c(Llbd;)Llej;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
