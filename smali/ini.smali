.class public abstract Lini;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lksz;Lkhq;Lkgx;)Lini;
    .locals 2

    new-instance v0, Linj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linj;-><init>(B)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p0, v0, Linj;->b:Lksz;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, v0, Linj;->c:Lkhq;

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, v0, Linj;->a:Lkgx;

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-virtual {v0, v1}, Linj;->a(Lmed;)Linj;

    move-result-object v0

    invoke-virtual {v0}, Linj;->a()Lini;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lksz;
.end method

.method public abstract b()Lkhq;
.end method

.method public abstract c()Lkgx;
.end method

.method public abstract d()Lmed;
.end method

.method public abstract e()Linj;
.end method
