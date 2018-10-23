.class public abstract Lfvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfvk;
    .locals 2

    new-instance v0, Lfvk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvk;-><init>(B)V

    return-object v0
.end method

.method public static d()Lfvj;
    .locals 2

    invoke-static {}, Lfvj;->a()Lfvk;

    move-result-object v0

    sget-object v1, Lhnc;->a:Lhnc;

    invoke-virtual {v0, v1}, Lfvk;->a(Lhnc;)Lfvk;

    move-result-object v0

    sget-object v1, Lhnd;->a:Lhnd;

    invoke-virtual {v0, v1}, Lfvk;->a(Lhnd;)Lfvk;

    move-result-object v0

    invoke-virtual {v0}, Lfvk;->a()Lfvj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lhnc;
.end method

.method public abstract c()Lhnd;
.end method
