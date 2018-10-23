.class final Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lgdl;

.field public final b:Lkbl;

.field public final c:Lgrb;

.field public final d:Landroid/view/Surface;

.field private final e:Lkcf;

.field private final f:Lgqj;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lkbl;Lkcf;Lkxq;Lgdl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lkxq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iput-object p1, p0, Lgfl;->b:Lkbl;

    iput-object p2, p0, Lgfl;->e:Lkcf;

    new-instance v0, Lkiz;

    invoke-interface {p3}, Lkxq;->a()I

    move-result v1

    invoke-interface {p3}, Lkxq;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(II)V

    invoke-interface {p3}, Lkxq;->c()I

    move-result v0

    iput v0, p0, Lgfl;->g:I

    iput-object p4, p0, Lgfl;->a:Lgdl;

    invoke-interface {p3}, Lkxq;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgfl;->h:I

    new-instance v0, Lgqj;

    iget v1, p0, Lgfl;->h:I

    invoke-direct {v0, v1}, Lgqj;-><init>(I)V

    iput-object v0, p0, Lgfl;->f:Lgqj;

    new-instance v0, Lgrb;

    iget-object v1, p0, Lgfl;->f:Lgqj;

    invoke-direct {v0, v1}, Lgrb;-><init>(Lgrj;)V

    iput-object v0, p0, Lgfl;->c:Lgrb;

    iget-object v0, p0, Lgfl;->b:Lkbl;

    iget-object v1, p0, Lgfl;->f:Lgqj;

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    invoke-interface {p3}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgfl;->d:Landroid/view/Surface;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgfl;->g:I

    return v0
.end method

.method public final varargs a([Lgda;)Lgcy;
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

    instance-of v4, v0, Lgfl;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lmft;->a(ZLjava/lang/Object;)V

    check-cast v0, Lgfl;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lgfm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgfl;->e:Lkcf;

    invoke-direct {v0, v1, v2}, Lgfm;-><init>(Ljava/util/List;Lkcf;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgfl;->h:I

    return v0
.end method

.method public final c()Lkuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
