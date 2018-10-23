.class final Lnwp;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-virtual {v0}, Lnuk;->a()Lnuk;

    move-result-object v0

    iget-object v0, v0, Lnuk;->a:Lnvl;

    invoke-virtual {v0, p1}, Lnvl;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
