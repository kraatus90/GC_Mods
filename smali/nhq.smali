.class public final Lnhq;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnfw;


# instance fields
.field public final a:Lnfw;


# direct methods
.method public constructor <init>(Lnfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lnhq;->a:Lnfw;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnhq;->a:Lnfw;

    invoke-interface {v0, p1}, Lnfw;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnhq;->a:Lnfw;

    invoke-interface {v0}, Lnfw;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnfw;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnhq;->a:Lnfw;

    invoke-interface {v0, p1}, Lnfw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnhs;

    invoke-direct {v0, p0}, Lnhs;-><init>(Lnhq;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lnhr;

    invoke-direct {v0, p0, p1}, Lnhr;-><init>(Lnhq;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnhq;->a:Lnfw;

    invoke-interface {v0}, Lnfw;->size()I

    move-result v0

    return v0
.end method
