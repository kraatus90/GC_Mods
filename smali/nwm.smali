.class final Lnwm;
.super Lnww;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 0

    invoke-direct {p0, p1}, Lnww;-><init>(Lnvv;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lnvm;->a:Lnvm;

    iget-object v0, v0, Lnvm;->f:Lnvk;

    invoke-virtual {v0, p1}, Lnvk;->a(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method