.class public final Llii;
.super Llgs;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Llgm;Lldr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llgs;-><init>(Llgm;Lldr;)V

    return-void
.end method

.method public static a(Llgm;ILjava/lang/String;)Llii;
    .locals 2

    new-instance v0, Llii;

    new-instance v1, Llij;

    invoke-direct {v1, p1, p2}, Llij;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llii;-><init>(Llgm;Lldr;)V

    return-object v0
.end method
