.class final Lnur;
.super Lnvi;
.source "PG"


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 0

    invoke-direct {p0, p1}, Lnvi;-><init>(Lnuh;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lnty;->a:Lnty;

    iget-object v0, v0, Lnty;->f:Lntw;

    invoke-virtual {v0, p1}, Lntw;->a(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    return v0
.end method
