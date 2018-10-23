.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuc;


# instance fields
.field private final a:Lkuc;


# direct methods
.method private constructor <init>(Lkuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuz;->a:Lkuc;

    return-void
.end method

.method public constructor <init>(Lkuc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfuz;-><init>(Lkuc;)V

    return-void
.end method


# virtual methods
.method public final a(Lkuf;)Lktr;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkuf;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0}, Lkuc;->a()Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkuf;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->a(I)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkuj;)Z
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->a(Lkuj;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkuf;)Lfys;
    .locals 2

    new-instance v0, Lfyt;

    invoke-virtual {p0, p1}, Lfuz;->a(Lkuf;)Lktr;

    move-result-object v1

    invoke-direct {v0, v1}, Lfyt;-><init>(Lktr;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0}, Lkuc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lkuf;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->b(I)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkuj;)Lkuf;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->b(Lkuj;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkuj;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->c(Lkuj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0}, Lkuc;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfuz;->a:Lkuc;

    invoke-interface {v0}, Lkuc;->d()Z

    move-result v0

    return v0
.end method
