.class public abstract Lgxf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lgxg;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lgxg;

    invoke-direct {v0, v1}, Lgxg;-><init>(B)V

    invoke-virtual {v0, v1}, Lgxg;->a(Z)Lgxg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgxg;->b(Z)Lgxg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgxg;->a(I)Lgxg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
