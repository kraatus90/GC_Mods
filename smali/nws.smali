.class final Lnws;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    invoke-static {p1}, Lnvv;->b(I)Z

    move-result v0

    return v0
.end method
