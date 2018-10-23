.class public abstract Llso;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Llsp;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Llsp;

    invoke-direct {v0, v1}, Llsp;-><init>(B)V

    invoke-virtual {v0, v1}, Llsp;->a(Z)Llsp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmfr;
.end method

.method public abstract b()Z
.end method
