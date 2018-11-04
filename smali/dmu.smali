.class public final Ldmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkuf;

.field private final b:Lgqb;


# direct methods
.method private constructor <init>(Lkuf;Lgqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Lkuf;

    const/4 v0, 0x0

    iput-object v0, p0, Ldmu;->b:Lgqb;

    return-void
.end method

.method public static a(Ldjz;)Ldmu;
    .locals 3

    new-instance v0, Ldmu;

    iget-object v1, p0, Ldjz;->b:Lkuf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldmu;-><init>(Lkuf;Lgqb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Ldmu;

    iget-object v2, p0, Ldmu;->a:Lkuf;

    iget-object v3, p1, Ldmu;->a:Lkuf;

    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldmu;->b:Lgqb;

    iget-object v3, p1, Ldmu;->b:Lgqb;

    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldmu;->a:Lkuf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldmu;->b:Lgqb;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    iget-object v1, p0, Ldmu;->a:Lkuf;

    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldmu;->b:Lgqb;

    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
