.class public abstract Lios;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkuj;Lkiz;Lkig;)Lios;
    .locals 2

    new-instance v0, Liot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liot;-><init>(B)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p0, v0, Liot;->b:Lkuj;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, v0, Liot;->c:Lkiz;

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, v0, Liot;->a:Lkig;

    sget-object v1, Lmev;->a:Lmev;

    invoke-virtual {v0, v1}, Liot;->a(Lmfr;)Liot;

    move-result-object v0

    invoke-virtual {v0}, Liot;->a()Lios;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkuj;
.end method

.method public abstract b()Lkiz;
.end method

.method public abstract c()Lkig;
.end method

.method public abstract d()Lmfr;
.end method

.method public abstract e()Liot;
.end method
