.class public final Lngp;
.super Lngo;
.source "PG"

# interfaces
.implements Lnib;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljei;->a:Ljei;

    invoke-direct {p0, v0}, Lngp;-><init>(Lngq;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sget-object v0, Ljes;->a:Ljes;

    invoke-direct {p0, v0}, Lngp;-><init>(Lngq;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    sget-object v0, Lnkm;->a:Lnkm;

    invoke-direct {p0, v0}, Lngp;-><init>(Lngq;)V

    return-void
.end method

.method private constructor <init>(Lngq;)V
    .locals 0

    invoke-direct {p0, p1}, Lngo;-><init>(Lngn;)V

    return-void
.end method

.method private final k()Lngq;
    .locals 1

    iget-boolean v0, p0, Lngp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngp;->b:Lngn;

    check-cast v0, Lngq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lngp;->b:Lngn;

    check-cast v0, Lngq;

    iget-object v0, v0, Lngq;->d:Lngg;

    invoke-virtual {v0}, Lngg;->a()V

    invoke-super {p0}, Lngo;->c()Lngn;

    move-result-object v0

    check-cast v0, Lngq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnga;Ljava/lang/Object;)Lngp;
    .locals 4

    invoke-static {p1}, Lngn;->a(Lnga;)Lnga;

    move-result-object v2

    iget-object v0, v2, Lnga;->a:Lnhz;

    iget-object v1, p0, Lngo;->a:Lngn;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lngp;->b()V

    iget-object v0, p0, Lngp;->b:Lngn;

    check-cast v0, Lngq;

    iget-object v0, v0, Lngq;->d:Lngg;

    iget-boolean v1, v0, Lngg;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lngg;->b()Lngg;

    move-result-object v1

    iget-object v0, p0, Lngp;->b:Lngn;

    check-cast v0, Lngq;

    iput-object v1, v0, Lngq;->d:Lngg;

    move-object v0, v1

    :cond_1
    iget-object v1, v2, Lnga;->c:Lngr;

    iget-object v2, v1, Lngr;->c:Lnjr;

    iget v2, v2, Lnjr;->e:I

    sget v3, Lnjw;->d:I

    if-ne v2, v3, :cond_2

    check-cast p2, Lngw;

    invoke-interface {p2}, Lngw;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, v1, p2}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lngp;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lngo;->b()V

    iget-object v0, p0, Lngp;->b:Lngn;

    check-cast v0, Lngq;

    iget-object v1, v0, Lngq;->d:Lngg;

    invoke-virtual {v1}, Lngg;->b()Lngg;

    move-result-object v1

    iput-object v1, v0, Lngq;->d:Lngg;

    :cond_0
    return-void
.end method

.method public final synthetic c()Lngn;
    .locals 1

    invoke-direct {p0}, Lngp;->k()Lngq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lnhz;
    .locals 1

    invoke-direct {p0}, Lngp;->k()Lngq;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lngp;
    .locals 2

    invoke-virtual {p0}, Lngp;->b()V

    iget-object v0, p0, Lngp;->b:Lngn;

    check-cast v0, Ljei;

    iget v1, v0, Ljei;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljei;->b:I

    iput p1, v0, Ljei;->c:I

    return-object p0
.end method
