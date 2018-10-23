.class public final Lncf;
.super Lmzz;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzz;-><init>()V

    return-void
.end method

.method public static e()Lncf;
    .locals 1

    new-instance v0, Lncf;

    invoke-direct {v0}, Lncf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lnbp;)Z
    .locals 1

    invoke-super {p0, p1}, Lmzz;->a(Lnbp;)Z

    move-result v0

    return v0
.end method
