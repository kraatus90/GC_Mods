.class abstract Llrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Llrq;
    .locals 1

    invoke-virtual {p0}, Llrx;->c()Llrp;

    move-result-object v0

    invoke-interface {v0, p1}, Llrp;->a(Landroid/net/Uri;)Llrq;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Llrx;->c()Llrp;

    move-result-object v0

    invoke-interface {v0}, Llrp;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Llrx;->c()Llrp;

    move-result-object v0

    invoke-interface {v0, p1}, Llrp;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Llrx;->c()Llrp;

    move-result-object v0

    invoke-interface {v0}, Llrp;->b()V

    return-void
.end method

.method protected abstract c()Llrp;
.end method
