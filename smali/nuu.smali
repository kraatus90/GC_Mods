.class final Lnuu;
.super Lnvi;
.source "PG"


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-direct {p0, p1, v1, v0, v1}, Lnvi;-><init>(Lnuh;III)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-static {p1}, Lnwy;->a(I)I

    move-result v0

    return v0
.end method
