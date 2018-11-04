.class public final Lhvf;
.super Lhvl;
.source "PG"


# direct methods
.method public constructor <init>(Lhvo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhvl;-><init>(Lhvo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvf;->c:Lhvo;

    iget-object v1, p0, Lhvf;->b:Ljava/lang/String;

    iget-object v2, p0, Lhvf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhvo;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhvf;->c:Lhvo;

    iget-object v1, p0, Lhvf;->b:Ljava/lang/String;

    iget-object v2, p0, Lhvf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
