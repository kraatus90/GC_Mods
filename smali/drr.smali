.class final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field public final a:Lghn;

.field public final b:Lgkc;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Lhzr;


# direct methods
.method constructor <init>(Lhzr;Liin;Lghn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrr;->e:Lhzr;

    iput-object p3, p0, Ldrr;->a:Lghn;

    new-instance v0, Lici;

    invoke-interface {p2}, Liin;->a()I

    move-result v1

    invoke-interface {p2}, Liin;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    invoke-interface {p2}, Liin;->c()I

    invoke-interface {p2}, Liin;->d()I

    move-result v0

    iput v0, p0, Ldrr;->c:I

    invoke-interface {p2}, Liin;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldrr;->d:Landroid/view/Surface;

    new-instance v0, Lgjj;

    iget v1, p0, Ldrr;->c:I

    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    new-instance v1, Lgkk;

    invoke-virtual {p1, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lgkl;

    invoke-direct {v1, v0}, Lgkk;-><init>(Lgkl;)V

    iput-object v1, p0, Ldrr;->b:Lgkc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldrr;->c:I

    return v0
.end method

.method public final varargs a([Lghg;)Lghe;
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

    instance-of v4, v0, Ldrr;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Liya;->a(ZLjava/lang/Object;)V

    check-cast v0, Ldrr;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldrs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ldrs;-><init>(Ljava/util/List;)V

    return-object v0
.end method
