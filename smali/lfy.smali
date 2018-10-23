.class public Llfy;
.super Llfv;
.source "PG"


# direct methods
.method public constructor <init>(Llez;Llcs;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Llfv;-><init>(Llez;Llcs;IB)V

    return-void
.end method


# virtual methods
.method public synthetic a(Llcr;)Lley;
    .locals 1

    invoke-virtual {p0, p1}, Llfy;->b(Llcr;)Llfy;

    move-result-object v0

    return-object v0
.end method

.method public b(Llcr;)Llfy;
    .locals 3

    new-instance v0, Llfy;

    iget-object v1, p0, Llfv;->c:Llez;

    invoke-virtual {p1}, Llcr;->c()Llcs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llfy;-><init>(Llez;Llcs;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llfv;->c:Llez;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RGBA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
