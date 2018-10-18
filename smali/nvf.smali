.class final Lnvf;
.super Lnvg;
.source "PG"


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnvg;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    sget-object v0, Lnuh;->a:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->c(I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lnuh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
