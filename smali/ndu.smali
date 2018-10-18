.class final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lnds;

    check-cast p2, Lnds;

    invoke-virtual {p1}, Lnds;->a()Lndy;

    move-result-object v1

    invoke-virtual {p2}, Lnds;->a()Lndy;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Lndy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lndy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lndy;->a()B

    move-result v0

    invoke-static {v0}, Lnds;->a(B)I

    move-result v0

    invoke-interface {v2}, Lndy;->a()B

    move-result v3

    invoke-static {v3}, Lnds;->a(B)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lnds;->b()I

    move-result v0

    invoke-virtual {p2}, Lnds;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method
