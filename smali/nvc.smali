.class final Lnvc;
.super Lnvg;
.source "PG"


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lnvg;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lnuh;->a:Lnuh;

    iget-object v1, v1, Lnuh;->b:[Lnvg;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lnvg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnuh;->a:Lnuh;

    invoke-virtual {v1, p1}, Lnuh;->c(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
