.class final Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final a:Lgci;

.field public final b:Lkac;

.field public final c:Lgpv;

.field public final d:Landroid/view/Surface;

.field private final e:Lkaw;

.field private final f:Lgpi;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lkac;Lkaw;Lkwh;Lgci;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lkwh;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    iput-object p1, p0, Lgei;->b:Lkac;

    iput-object p2, p0, Lgei;->e:Lkaw;

    new-instance v0, Lkhq;

    invoke-interface {p3}, Lkwh;->a()I

    move-result v1

    invoke-interface {p3}, Lkwh;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkhq;-><init>(II)V

    invoke-interface {p3}, Lkwh;->c()I

    move-result v0

    iput v0, p0, Lgei;->g:I

    iput-object p4, p0, Lgei;->a:Lgci;

    invoke-interface {p3}, Lkwh;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgei;->h:I

    new-instance v0, Lgpi;

    iget v1, p0, Lgei;->h:I

    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    iput-object v0, p0, Lgei;->f:Lgpi;

    new-instance v0, Lgpv;

    iget-object v1, p0, Lgei;->f:Lgpi;

    invoke-direct {v0, v1}, Lgpv;-><init>(Lgqb;)V

    iput-object v0, p0, Lgei;->c:Lgpv;

    iget-object v0, p0, Lgei;->b:Lkac;

    iget-object v1, p0, Lgei;->f:Lgpi;

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    invoke-interface {p3}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgei;->d:Landroid/view/Surface;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgei;->g:I

    return v0
.end method

.method public final varargs a([Lgby;)Lgbw;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Lgei;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lmef;->a(ZLjava/lang/Object;)V

    check-cast v0, Lgei;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lgej;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgei;->e:Lkaw;

    invoke-direct {v0, v1, v2}, Lgej;-><init>(Ljava/util/List;Lkaw;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgei;->h:I

    return v0
.end method

.method public final c()Lksv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
