.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lmed;


# direct methods
.method public constructor <init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->d:Lmed;

    invoke-static {p2}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lgbf;->c:Ljava/util/Set;

    invoke-static {p3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lgbf;->b:Ljava/util/Set;

    invoke-static {p4}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lgbf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgbb;)V
    .locals 2

    iget-object v0, p0, Lgbf;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->d:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lgbb;->a:I

    :cond_0
    iget-object v0, p0, Lgbf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgap;

    invoke-virtual {p1, v0}, Lgbb;->a(Lgap;)Lgbb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgbf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {p1, v0}, Lgbb;->a(Lgbj;)Lgbb;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgbf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    invoke-virtual {p1, v0}, Lgbb;->a(Lgba;)Lgbb;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lgbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->d:Lmed;

    check-cast p1, Lgbf;

    iget-object v1, p1, Lgbf;->d:Lmed;

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->c:Ljava/util/Set;

    iget-object v1, p1, Lgbf;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->b:Ljava/util/Set;

    iget-object v1, p1, Lgbf;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->a:Ljava/util/Set;

    iget-object v1, p1, Lgbf;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgbf;->d:Lmed;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgbf;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgbf;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgbf;->a:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
