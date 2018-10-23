.class final Lnwh;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    sget-object v0, Lnvm;->a:Lnvm;

    iget-object v0, v0, Lnvm;->f:Lnvk;

    invoke-virtual {v0, p1}, Lnvk;->a(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method
