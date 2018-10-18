.class public final Llei;
.super Lleh;
.source "PG"


# direct methods
.method public constructor <init>(Lldl;Llbe;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lleh;-><init>(Lldl;Llbe;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llbd;)Lldk;
    .locals 3

    new-instance v0, Llei;

    iget-object v1, p0, Lleh;->c:Lldl;

    invoke-virtual {p1}, Llbd;->c()Llbe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llei;-><init>(Lldl;Llbe;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lleh;->c:Lldl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RG"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
