.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field private final a:Lkss;


# direct methods
.method private constructor <init>(Lkss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftv;->a:Lkss;

    return-void
.end method

.method public constructor <init>(Lkss;B)V
    .locals 0

    invoke-direct {p0, p1}, Lftv;-><init>(Lkss;)V

    return-void
.end method


# virtual methods
.method public final a(Lksv;)Lksi;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0, p1}, Lkss;->a(Lksv;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lksv;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0}, Lkss;->a()Lksv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lksv;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0, p1}, Lkss;->a(I)Lksv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lksz;)Z
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0, p1}, Lkss;->a(Lksz;)Z

    move-result v0

    return v0
.end method

.method public final b(Lksv;)Lfxo;
    .locals 2

    new-instance v0, Lfxp;

    invoke-virtual {p0, p1}, Lftv;->a(Lksv;)Lksi;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxp;-><init>(Lksi;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0}, Lkss;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lksv;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0, p1}, Lkss;->b(I)Lksv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lksz;)Lksv;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0, p1}, Lkss;->b(Lksz;)Lksv;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lksz;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0, p1}, Lkss;->c(Lksz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0}, Lkss;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lftv;->a:Lkss;

    invoke-interface {v0}, Lkss;->d()Z

    move-result v0

    return v0
.end method
