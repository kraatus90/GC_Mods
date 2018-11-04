.class public abstract Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lgyx;
    .locals 2

    new-instance v0, Lgyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyx;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkmh;
.end method

.method public abstract b()Lkxf;
.end method

.method public abstract c()Lkuq;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lgyw;->c()Lkuq;

    move-result-object v0

    invoke-virtual {v0}, Lkuq;->close()V

    return-void
.end method

.method public abstract d()Lkiv;
.end method

.method public abstract e()Lkiv;
.end method

.method public final g()Lgyw;
    .locals 1

    invoke-virtual {p0}, Lgyw;->c()Lkuq;

    move-result-object v0

    invoke-virtual {v0}, Lkuq;->j()Lkxo;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
