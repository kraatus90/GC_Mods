.class public final Lmso;
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

    sput v0, Lmso;->a:I

    return-void
.end method

.method public static a()Lmsm;
    .locals 2

    new-instance v0, Lmst;

    const v1, 0x317b6fa2

    invoke-direct {v0, v1}, Lmst;-><init>(I)V

    return-object v0
.end method

.method public static b()Lmsm;
    .locals 1

    sget-object v0, Lmsp;->a:Lmsm;

    return-object v0
.end method
