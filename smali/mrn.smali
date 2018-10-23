.class public abstract Lmrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    sput-object v0, Lmrn;->a:Lmfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lmrn;
    .locals 1

    sget-object v0, Lmrn;->a:Lmfk;

    invoke-static {p0, v0}, Lmrn;->a(Ljava/lang/Iterable;Lmfk;)Lmrn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lmfk;)Lmrn;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v4, Lmru;

    invoke-direct {v4, p1}, Lmru;-><init>(Lmfk;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    move v1, v2

    :goto_0
    iget v6, v0, Lmzl;->c:I

    if-ge v1, v6, :cond_0

    invoke-virtual {v0, v1}, Lmzl;->b(I)I

    move-result v6

    and-int/lit8 v6, v6, -0x80

    if-nez v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    const/16 v0, 0x100

    new-array v4, v0, [I

    const/4 v0, 0x1

    aput v0, v4, v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    move v1, v2

    :goto_2
    iget v6, v0, Lmzl;->c:I

    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v1}, Lmzl;->b(I)I

    move-result v6

    and-int/lit16 v7, v6, 0xff

    aget v8, v4, v7

    if-ne v8, v6, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    and-int/lit16 v8, v8, 0xff

    if-eq v8, v7, :cond_4

    aput v6, v4, v7

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    new-instance v0, Lmro;

    invoke-direct {v0, p1}, Lmro;-><init>(Lmfk;)V

    invoke-static {p0, v0}, Lmrn;->a(Ljava/lang/Iterable;Lmsd;)Lmrn;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Lmrv;

    invoke-direct {v0, v4, p1}, Lmrv;-><init>([ILmfk;)V

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Lmsd;)Lmrn;
    .locals 4

    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    new-instance v1, Lmrp;

    invoke-direct {v1, v0}, Lmrp;-><init>(Lmnj;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lmsd;->a(Ljava/lang/Object;Lmse;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmnr;

    if-nez v1, :cond_1

    instance-of v1, v0, Lmld;

    if-nez v1, :cond_1

    new-instance v1, Lmnr;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnj;

    invoke-direct {v1, v0}, Lmnr;-><init>(Lmnj;)V

    move-object v0, v1

    :cond_1
    new-instance v1, Lmrr;

    invoke-direct {v1, v0, p1}, Lmrr;-><init>(Lmnj;Lmsd;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Lmzl;
.end method
