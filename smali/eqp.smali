.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lksz;

.field public final b:Lksz;

.field private final c:Lfxo;

.field private final d:Lfxo;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Lftv;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqp;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v4, "org.chromium.arc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lksz;->c:Lksz;

    :goto_1
    iput-object v0, p0, Leqp;->b:Lksz;

    iget-object v0, p0, Leqp;->b:Lksz;

    iput-object v0, p0, Leqp;->a:Lksz;

    sget-object v0, Lksz;->a:Lksz;

    invoke-virtual {p2, v0}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    iput-object v0, p0, Leqp;->c:Lfxo;

    :goto_2
    sget-object v0, Lksz;->c:Lksz;

    invoke-virtual {p2, v0}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    iput-object v0, p0, Leqp;->d:Lfxo;

    :goto_3
    return-void

    :cond_2
    iput-object v5, p0, Leqp;->d:Lfxo;

    goto :goto_3

    :cond_3
    iput-object v5, p0, Leqp;->c:Lfxo;

    goto :goto_2

    :cond_4
    sget-object v0, Lksz;->a:Lksz;

    goto :goto_1
.end method


# virtual methods
.method public final a(Leqq;)V
    .locals 1

    iget-object v0, p0, Leqp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Leqp;->a:Lksz;

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Leqq;)V
    .locals 1

    iget-object v0, p0, Leqp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Leqp;->a:Lksz;

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Leqp;->a:Lksz;

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leqp;->a:Lksz;

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_0

    sget-object v0, Lksz;->c:Lksz;

    iput-object v0, p0, Leqp;->a:Lksz;

    :goto_0
    invoke-virtual {p0}, Leqp;->e()V

    return-void

    :cond_0
    sget-object v0, Lksz;->a:Lksz;

    iput-object v0, p0, Leqp;->a:Lksz;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Leqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    invoke-virtual {p0}, Leqp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leqp;->d:Lfxo;

    :goto_1
    invoke-interface {v0, v1}, Leqq;->a(Lfxo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leqp;->c:Lfxo;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Leqp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Front Camera"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Back Camera"

    goto :goto_0
.end method
