.class public Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmoc;


# static fields
.field public static final a:Lmlh;

.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Lmkj;

.field private final transient c:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmlh;

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v1

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmlh;-><init>(Lmkj;Lmkj;)V

    sput-object v0, Lmlh;->a:Lmlh;

    return-void
.end method

.method public constructor <init>(Lmkj;Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlh;->b:Lmkj;

    iput-object p2, p0, Lmlh;->c:Lmkj;

    return-void
.end method

.method public static a()Lmlk;
    .locals 1

    new-instance v0, Lmlk;

    invoke-direct {v0}, Lmlk;-><init>()V

    return-object v0
.end method

.method private final d()Lmkp;
    .locals 3

    iget-object v0, p0, Lmlh;->b:Lmkj;

    invoke-virtual {v0}, Lmkj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lmol;

    iget-object v0, p0, Lmlh;->b:Lmkj;

    invoke-static {}, Lmnx;->c()Lmnv;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    new-instance v0, Lmlp;

    iget-object v2, p0, Lmlh;->c:Lmkj;

    invoke-direct {v0, v1, v2}, Lmlp;-><init>(Lmol;Lmkj;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmof;->a:Lmkp;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmnx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmnx;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmoc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lmnx;)Lmlh;
    .locals 6

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    invoke-virtual {v0}, Lmnx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmlh;->b:Lmkj;

    invoke-virtual {v0}, Lmkj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmlh;->b()Lmnx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmnx;->a(Lmnx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmlh;->b:Lmkj;

    invoke-static {}, Lmnx;->b()Lmfk;

    move-result-object v1

    iget-object v2, p1, Lmnx;->b:Lmjf;

    sget-object v3, Lmpb;->b:Lmpb;

    sget-object v4, Lmox;->a:Lmox;

    invoke-static {v0, v1, v2, v3, v4}, Lmft;->a(Ljava/util/List;Lmfk;Ljava/lang/Comparable;Lmpb;Lmox;)I

    move-result v1

    iget-object v0, p0, Lmlh;->b:Lmkj;

    invoke-static {}, Lmnx;->a()Lmfk;

    move-result-object v2

    iget-object v3, p1, Lmnx;->c:Lmjf;

    sget-object v4, Lmpb;->a:Lmpb;

    sget-object v5, Lmox;->a:Lmox;

    invoke-static {v0, v2, v3, v4, v5}, Lmft;->a(Ljava/util/List;Lmfk;Ljava/lang/Comparable;Lmpb;Lmox;)I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v3, Lmli;

    sub-int v0, v2, v1

    invoke-direct {v3, p0, v0, v1, p1}, Lmli;-><init>(Lmlh;IILmnx;)V

    new-instance v0, Lmlj;

    iget-object v4, p0, Lmlh;->c:Lmkj;

    invoke-virtual {v4, v1, v2}, Lmkj;->a(II)Lmkj;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1, p0}, Lmlj;-><init>(Lmkj;Lmkj;Lmnx;Lmlh;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lmlh;->a:Lmlh;

    goto :goto_0

    :cond_2
    sget-object p0, Lmlh;->a:Lmlh;

    goto :goto_0
.end method

.method public final b()Lmnx;
    .locals 3

    iget-object v0, p0, Lmlh;->b:Lmkj;

    invoke-virtual {v0}, Lmkj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmlh;->b:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v1, p0, Lmlh;->b:Lmkj;

    invoke-virtual {v1}, Lmkj;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnx;

    iget-object v0, v0, Lmnx;->b:Lmjf;

    iget-object v1, v1, Lmnx;->c:Lmjf;

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lmlh;->d()Lmkp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lmnx;)Lmoc;
    .locals 1

    invoke-virtual {p0, p1}, Lmlh;->b(Lmnx;)Lmlh;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmoc;

    if-eqz v0, :cond_0

    check-cast p1, Lmoc;

    invoke-direct {p0}, Lmlh;->d()Lmkp;

    move-result-object v0

    invoke-interface {p1}, Lmoc;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lmlh;->d()Lmkp;

    move-result-object v0

    invoke-virtual {v0}, Lmkp;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmlh;->d()Lmkp;

    move-result-object v0

    invoke-virtual {v0}, Lmkp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmll;

    invoke-direct {p0}, Lmlh;->d()Lmkp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmll;-><init>(Lmkp;)V

    return-object v0
.end method
