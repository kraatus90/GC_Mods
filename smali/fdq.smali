.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeq;
.implements Lfes;
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfeh;

.field private final c:Ljava/util/List;

.field private d:Lfeh;

.field private e:I

.field private f:Lfeh;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdq;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdq;->c:Ljava/util/List;

    iput v1, p0, Lfdq;->g:I

    iput v1, p0, Lfdq;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfeh;)Lfeh;
    .locals 2

    iget-object v0, p0, Lfdq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    invoke-interface {p1, v0}, Lfeh;->a(Lfew;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfew;)Lfew;
    .locals 2

    iget-object v0, p0, Lfdq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfdq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeh;

    invoke-interface {v0, p1}, Lfeh;->a(Lfew;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfeh;)V
    .locals 1

    iget-object v0, p0, Lfdq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfdq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdq;->g:I

    iget v0, p0, Lfdq;->g:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iget v0, p0, Lfdq;->g:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    invoke-virtual {p0, v0}, Lfdq;->a(Lfeh;)Lfeh;

    move-result-object v0

    iput-object v0, p0, Lfdq;->f:Lfeh;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfdq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdq;->e:I

    iget v0, p0, Lfdq;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iget v0, p0, Lfdq;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    invoke-virtual {p0, v0}, Lfdq;->a(Lfeh;)Lfeh;

    move-result-object v0

    iput-object v0, p0, Lfdq;->d:Lfeh;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lfdq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfdq;->e:I

    iget v0, p0, Lfdq;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iget v0, p0, Lfdq;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdq;->d:Lfeh;

    invoke-virtual {p0, v0}, Lfdq;->b(Lfeh;)V

    iget-object v0, p0, Lfdq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v2, v0, Lfdv;

    if-eqz v2, :cond_0

    check-cast v0, Lfdv;

    invoke-interface {v0}, Lfdv;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lfdq;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfdq;->g:I

    iget v0, p0, Lfdq;->g:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iget v0, p0, Lfdq;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfdq;->f:Lfeh;

    invoke-virtual {p0, v0}, Lfdq;->b(Lfeh;)V

    iget-object v0, p0, Lfdq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v2, v0, Lfdy;

    if-eqz v2, :cond_0

    check-cast v0, Lfdy;

    invoke-interface {v0}, Lfdy;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
