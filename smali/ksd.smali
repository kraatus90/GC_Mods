.class public final Lksd;
.super Lkwd;
.source "PG"


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwd;-><init>(Lkwh;)V

    return-void
.end method


# virtual methods
.method public final f()Lkwf;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lkwd;->f()Lkwf;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lkwf;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lkwd;->g()Lkwf;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
