.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lmra;->a:I

    return-void
.end method

.method public static a()Lmqy;
    .locals 2

    new-instance v0, Lmrf;

    const v1, 0x317b6fa2

    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    return-object v0
.end method

.method public static b()Lmqy;
    .locals 1

    sget-object v0, Lmrb;->a:Lmqy;

    return-object v0
.end method
