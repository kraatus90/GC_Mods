.class public abstract Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lgxu;
    .locals 2

    new-instance v0, Lgxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxu;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkky;
.end method

.method public abstract b()Lkvw;
.end method

.method public abstract c()Lkth;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lgxt;->c()Lkth;

    move-result-object v0

    invoke-virtual {v0}, Lkth;->close()V

    return-void
.end method

.method public abstract d()Lkhm;
.end method

.method public abstract e()Lkhm;
.end method

.method public final g()Lgxt;
    .locals 1

    invoke-virtual {p0}, Lgxt;->c()Lkth;

    move-result-object v0

    invoke-virtual {v0}, Lkth;->j()Lkwf;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
