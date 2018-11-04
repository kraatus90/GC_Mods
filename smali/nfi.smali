.class final Lnfi;
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

    check-cast p1, Lnfg;

    check-cast p2, Lnfg;

    invoke-virtual {p1}, Lnfg;->a()Lnfm;

    move-result-object v1

    invoke-virtual {p2}, Lnfg;->a()Lnfm;

    move-result-object v2

    :cond_0
    invoke-interface {v1}, Lnfm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lnfm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lnfm;->a()B

    move-result v0

    invoke-static {v0}, Lnfg;->a(B)I

    move-result v0

    invoke-interface {v2}, Lnfm;->a()B

    move-result v3

    invoke-static {v3}, Lnfg;->a(B)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lnfg;->b()I

    move-result v0

    invoke-virtual {p2}, Lnfg;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method
