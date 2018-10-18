.class final Lnrs;
.super Lnrt;
.source "PG"


# direct methods
.method constructor <init>(Lnrq;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnrt;-><init>(B)V

    invoke-static {p2}, Lnrq;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnrq;->f(I)I

    move-result v1

    iput v1, p0, Lnrs;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnrs;->a:I

    return-void
.end method


# virtual methods
.method final a(Lnrq;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnrs;->c(Lnrq;I)I

    move-result v0

    return v0
.end method
