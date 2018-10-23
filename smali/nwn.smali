.class final Lnwn;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-virtual {v0, p1}, Lnuk;->a(I)I

    move-result v1

    iget v2, v0, Lnuk;->f:I

    if-gt v2, v1, :cond_0

    iget v0, v0, Lnuk;->e:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
