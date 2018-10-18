.class public final Llgu;
.super Llfe;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Lley;Llcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llfe;-><init>(Lley;Llcc;)V

    return-void
.end method

.method public static a(Lley;ILjava/lang/String;)Llgu;
    .locals 2

    new-instance v0, Llgu;

    new-instance v1, Llgv;

    invoke-direct {v1, p1, p2}, Llgv;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Llfe;->a(Lley;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llgu;-><init>(Lley;Llcc;)V

    return-object v0
.end method
