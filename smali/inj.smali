.class public final Linj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkgx;

.field public b:Lksz;

.field public c:Lkhq;

.field private d:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Linj;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Linj;->d:Lmed;

    return-void
.end method

.method constructor <init>(Lini;)V
    .locals 1

    invoke-direct {p0}, Linj;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Linj;->d:Lmed;

    invoke-virtual {p1}, Lini;->a()Lksz;

    move-result-object v0

    iput-object v0, p0, Linj;->b:Lksz;

    invoke-virtual {p1}, Lini;->b()Lkhq;

    move-result-object v0

    iput-object v0, p0, Linj;->c:Lkhq;

    invoke-virtual {p1}, Lini;->c()Lkgx;

    move-result-object v0

    iput-object v0, p0, Linj;->a:Lkgx;

    invoke-virtual {p1}, Lini;->d()Lmed;

    move-result-object v0

    iput-object v0, p0, Linj;->d:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lini;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Linj;->b:Lksz;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Linj;->c:Lkhq;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Linj;->a:Lkgx;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lims;

    iget-object v1, p0, Linj;->b:Lksz;

    iget-object v2, p0, Linj;->c:Lkhq;

    iget-object v3, p0, Linj;->a:Lkgx;

    iget-object v4, p0, Linj;->d:Lmed;

    invoke-direct {v0, v1, v2, v3, v4}, Lims;-><init>(Lksz;Lkhq;Lkgx;Lmed;)V

    return-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lmed;)Linj;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null format"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Linj;->d:Lmed;

    return-object p0
.end method