.class public final Lnar;
.super Lmyl;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyl;-><init>()V

    return-void
.end method

.method public static e()Lnar;
    .locals 1

    new-instance v0, Lnar;

    invoke-direct {v0}, Lnar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lnab;)Z
    .locals 1

    invoke-super {p0, p1}, Lmyl;->a(Lnab;)Z

    move-result v0

    return v0
.end method
