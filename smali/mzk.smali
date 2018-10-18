.class public Lmzk;
.super Lmzu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzu;-><init>()V

    return-void
.end method

.method public static c(Lnab;)Lmzk;
    .locals 1

    instance-of v0, p0, Lmzk;

    if-eqz v0, :cond_0

    check-cast p0, Lmzk;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmzm;

    invoke-direct {v0, p0}, Lmzm;-><init>(Lnab;)V

    move-object p0, v0

    goto :goto_0
.end method
