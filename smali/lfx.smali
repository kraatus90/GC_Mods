.class public final Llfx;
.super Llfy;
.source "PG"


# direct methods
.method public constructor <init>(Llcs;)V
    .locals 1

    sget-object v0, Llfb;->f:Llfp;

    invoke-direct {p0, v0, p1}, Llfy;-><init>(Llez;Llcs;)V

    return-void
.end method

.method private static c(Llcr;)Llfx;
    .locals 2

    new-instance v0, Llfx;

    invoke-virtual {p0}, Llcr;->c()Llcs;

    move-result-object v1

    invoke-direct {v0, v1}, Llfx;-><init>(Llcs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Llcr;)Lley;
    .locals 1

    invoke-static {p1}, Llfx;->c(Llcr;)Llfx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Llcr;)Llfy;
    .locals 1

    invoke-static {p1}, Llfx;->c(Llcr;)Llfx;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
