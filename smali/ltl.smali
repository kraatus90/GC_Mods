.class abstract Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Llte;
    .locals 1

    invoke-virtual {p0}, Lltl;->c()Lltd;

    move-result-object v0

    invoke-interface {v0, p1}, Lltd;->a(Landroid/net/Uri;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lltl;->c()Lltd;

    move-result-object v0

    invoke-interface {v0}, Lltd;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Lltl;->c()Lltd;

    move-result-object v0

    invoke-interface {v0, p1}, Lltd;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lltl;->c()Lltd;

    move-result-object v0

    invoke-interface {v0}, Lltd;->b()V

    return-void
.end method

.method protected abstract c()Lltd;
.end method
