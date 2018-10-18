.class public Lmjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmmo;


# static fields
.field public static final a:Lmjt;

.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Lmiv;

.field private final transient c:Lmiv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmjt;

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v1

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmjt;-><init>(Lmiv;Lmiv;)V

    sput-object v0, Lmjt;->a:Lmjt;

    return-void
.end method

.method public constructor <init>(Lmiv;Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjt;->b:Lmiv;

    iput-object p2, p0, Lmjt;->c:Lmiv;

    return-void
.end method

.method public static a()Lmjw;
    .locals 1

    new-instance v0, Lmjw;

    invoke-direct {v0}, Lmjw;-><init>()V

    return-object v0
.end method

.method private final d()Lmjb;
    .locals 3

    iget-object v0, p0, Lmjt;->b:Lmiv;

    invoke-virtual {v0}, Lmiv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lmmx;

    iget-object v0, p0, Lmjt;->b:Lmiv;

    invoke-static {}, Lmmj;->c()Lmmh;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    new-instance v0, Lmkb;

    iget-object v2, p0, Lmjt;->c:Lmiv;

    invoke-direct {v0, v1, v2}, Lmkb;-><init>(Lmmx;Lmiv;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmmr;->a:Lmjb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmmj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmmj;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lmmo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lmmj;)Lmjt;
    .locals 6

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-virtual {v0}, Lmmj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmjt;->b:Lmiv;

    invoke-virtual {v0}, Lmiv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjt;->b()Lmmj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmmj;->a(Lmmj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjt;->b:Lmiv;

    invoke-static {}, Lmmj;->b()Lmdw;

    move-result-object v1

    iget-object v2, p1, Lmmj;->b:Lmhr;

    sget-object v3, Lmnn;->b:Lmnn;

    sget-object v4, Lmnj;->a:Lmnj;

    invoke-static {v0, v1, v2, v3, v4}, Lmef;->a(Ljava/util/List;Lmdw;Ljava/lang/Comparable;Lmnn;Lmnj;)I

    move-result v1

    iget-object v0, p0, Lmjt;->b:Lmiv;

    invoke-static {}, Lmmj;->a()Lmdw;

    move-result-object v2

    iget-object v3, p1, Lmmj;->c:Lmhr;

    sget-object v4, Lmnn;->a:Lmnn;

    sget-object v5, Lmnj;->a:Lmnj;

    invoke-static {v0, v2, v3, v4, v5}, Lmef;->a(Ljava/util/List;Lmdw;Ljava/lang/Comparable;Lmnn;Lmnj;)I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v3, Lmju;

    sub-int v0, v2, v1

    invoke-direct {v3, p0, v0, v1, p1}, Lmju;-><init>(Lmjt;IILmmj;)V

    new-instance v0, Lmjv;

    iget-object v4, p0, Lmjt;->c:Lmiv;

    invoke-virtual {v4, v1, v2}, Lmiv;->a(II)Lmiv;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1, p0}, Lmjv;-><init>(Lmiv;Lmiv;Lmmj;Lmjt;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lmjt;->a:Lmjt;

    goto :goto_0

    :cond_2
    sget-object p0, Lmjt;->a:Lmjt;

    goto :goto_0
.end method

.method public final b()Lmmj;
    .locals 3

    iget-object v0, p0, Lmjt;->b:Lmiv;

    invoke-virtual {v0}, Lmiv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmjt;->b:Lmiv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    iget-object v1, p0, Lmjt;->b:Lmiv;

    invoke-virtual {v1}, Lmiv;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    iget-object v1, v1, Lmmj;->c:Lmhr;

    invoke-static {v0, v1}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lmjt;->d()Lmjb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lmmj;)Lmmo;
    .locals 1

    invoke-virtual {p0, p1}, Lmjt;->b(Lmmj;)Lmjt;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmmo;

    if-eqz v0, :cond_0

    check-cast p1, Lmmo;

    invoke-direct {p0}, Lmjt;->d()Lmjb;

    move-result-object v0

    invoke-interface {p1}, Lmmo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lmjt;->d()Lmjb;

    move-result-object v0

    invoke-virtual {v0}, Lmjb;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmjt;->d()Lmjb;

    move-result-object v0

    invoke-virtual {v0}, Lmjb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmjx;

    invoke-direct {p0}, Lmjt;->d()Lmjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmjx;-><init>(Lmjb;)V

    return-object v0
.end method
