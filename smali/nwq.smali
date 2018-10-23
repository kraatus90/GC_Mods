.class final Lnwq;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lnvv;->a:Lnvv;

    iget-object v1, v1, Lnvv;->b:[Lnwu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lnwu;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnvv;->a:Lnvv;

    invoke-virtual {v1, p1}, Lnvv;->c(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
