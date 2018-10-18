.class final Lnuv;
.super Lnvi;
.source "PG"


# instance fields
.field private final synthetic c:Lnuh;


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    iput-object p1, p0, Lnuv;->c:Lnuh;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lnvi;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lnuv;->c:Lnuh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lnuh;->a(II)I

    move-result v0

    and-int/lit16 v0, v0, 0x3e0

    ushr-int/lit8 v0, v0, 0x5

    sget-object v1, Lnuh;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lnuh;->c:[I

    aget v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
