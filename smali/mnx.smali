.class public final Lmnx;
.super Lmob;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmfv;


# static fields
.field public static final a:Lmnx;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lmjf;

.field public final c:Lmjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmnx;

    sget-object v1, Lmji;->b:Lmji;

    sget-object v2, Lmjg;->b:Lmjg;

    invoke-direct {v0, v1, v2}, Lmnx;-><init>(Lmjf;Lmjf;)V

    sput-object v0, Lmnx;->a:Lmnx;

    return-void
.end method

.method private constructor <init>(Lmjf;Lmjf;)V
    .locals 4

    invoke-direct {p0}, Lmob;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iput-object v0, p0, Lmnx;->b:Lmjf;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iput-object v0, p0, Lmnx;->c:Lmjf;

    invoke-virtual {p1, p2}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lmnx;->b(Lmjf;Lmjf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid range: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lmjg;->b:Lmjg;

    if-eq p1, v0, :cond_0

    sget-object v0, Lmji;->b:Lmji;

    if-eq p2, v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Lmfk;
    .locals 1

    sget-object v0, Lmny;->a:Lmny;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lmnx;
    .locals 2

    sget-object v0, Lmji;->b:Lmji;

    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;
    .locals 2

    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    invoke-static {p1}, Lmjf;->c(Ljava/lang/Comparable;)Lmjf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmjf;Lmjf;)Lmnx;
    .locals 1

    new-instance v0, Lmnx;

    invoke-direct {v0, p0, p1}, Lmnx;-><init>(Lmjf;Lmjf;)V

    return-object v0
.end method

.method private static b(Lmjf;Lmjf;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lmjf;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lmjf;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmfk;
    .locals 1

    sget-object v0, Lmoa;->a:Lmoa;

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lmnx;
    .locals 2

    invoke-static {p0}, Lmjf;->c(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    sget-object v1, Lmjg;->b:Lmjg;

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;
    .locals 2

    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    invoke-static {p1}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static c()Lmnv;
    .locals 1

    sget-object v0, Lmnz;->a:Lmnv;

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lmnx;
    .locals 2

    invoke-static {p0}, Lmjf;->b(Ljava/lang/Comparable;)Lmjf;

    move-result-object v0

    sget-object v1, Lmjg;->b:Lmjg;

    invoke-static {v0, v1}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lmnx;->d(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmnx;)Z
    .locals 2

    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmnx;->c:Lmjf;

    iget-object v1, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmnx;)Z
    .locals 2

    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lmnx;->b:Lmjf;

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lmnx;)Lmnx;
    .locals 3

    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    iget-object v1, p0, Lmnx;->c:Lmjf;

    iget-object v2, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v1, v2}, Lmjf;->a(Lmjf;)I

    move-result v2

    if-gez v0, :cond_5

    :cond_0
    if-lez v0, :cond_4

    :cond_1
    if-gez v0, :cond_3

    iget-object v0, p1, Lmnx;->b:Lmjf;

    move-object v1, v0

    :goto_0
    if-lez v2, :cond_2

    iget-object v0, p1, Lmnx;->c:Lmjf;

    :goto_1
    invoke-static {v1, v0}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    iget-object v0, p0, Lmnx;->c:Lmjf;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmnx;->b:Lmjf;

    move-object v1, v0

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_1

    move-object p0, p1

    goto :goto_2

    :cond_5
    if-gtz v2, :cond_0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmnx;->b:Lmjf;

    sget-object v1, Lmji;->b:Lmji;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmnx;->b:Lmjf;

    invoke-virtual {v0, p1}, Lmjf;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v0, p1}, Lmjf;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lmnx;->c:Lmjf;

    sget-object v1, Lmjg;->b:Lmjg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmnx;

    if-eqz v1, :cond_0

    check-cast p1, Lmnx;

    iget-object v1, p0, Lmnx;->b:Lmjf;

    iget-object v2, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v1, v2}, Lmjf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnx;->c:Lmjf;

    iget-object v2, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v1, v2}, Lmjf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-virtual {v1}, Lmjf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmnx;->a:Lmnx;

    invoke-virtual {p0, v0}, Lmnx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmnx;->a:Lmnx;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmnx;->b:Lmjf;

    iget-object v1, p0, Lmnx;->c:Lmjf;

    invoke-static {v0, v1}, Lmnx;->b(Lmjf;Lmjf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
