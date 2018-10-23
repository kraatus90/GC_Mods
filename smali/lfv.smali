.class public abstract Llfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lley;


# instance fields
.field public final a:[Llex;

.field public final b:Llcs;

.field public final c:Llez;

.field private final d:I


# direct methods
.method private constructor <init>(Llez;Llcs;I)V
    .locals 2

    invoke-interface {p1}, Llez;->c()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p2}, Llcs;->a()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Llfv;-><init>(Llez;Llcs;II)V

    return-void
.end method

.method protected constructor <init>(Llez;Llcs;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llfv;-><init>(Llez;Llcs;I)V

    return-void
.end method

.method private constructor <init>(Llez;Llcs;II)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Llcs;->a()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-interface {p1}, Llez;->c()I

    move-result v3

    mul-int/2addr v0, v3

    if-lt p4, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "row stride that is shorter than row data size"

    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Llfv;->c:Llez;

    iput-object p2, p0, Llfv;->b:Llcs;

    iput p4, p0, Llfv;->d:I

    iget-object v0, p0, Llfv;->c:Llez;

    invoke-interface {v0}, Llez;->c()I

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [I

    mul-int v0, v3, p3

    aput v0, v4, v2

    iget v0, p0, Llfv;->d:I

    aput v0, v4, v1

    new-array v0, p3, [Llex;

    iput-object v0, p0, Llfv;->a:[Llex;

    move v0, v2

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Llfv;->a:[Llex;

    new-instance v5, Llex;

    iget-object v6, p0, Llfv;->c:Llez;

    mul-int v7, v0, v3

    invoke-direct {v5, v6, v7, v4, v2}, Llex;-><init>(Llez;I[IB)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Llfv;

    if-eqz v2, :cond_2

    check-cast p1, Llfv;

    iget-object v2, p0, Llfv;->a:[Llex;

    array-length v2, v2

    iget-object v3, p1, Llfv;->a:[Llex;

    array-length v3, v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llfv;->d:I

    iget v3, p1, Llfv;->d:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llfv;->b:Llcs;

    iget-object v3, p1, Llfv;->b:Llcs;

    invoke-virtual {v2, v3}, Llcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llfv;->c:Llez;

    iget-object v3, p1, Llfv;->c:Llez;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llfv;->b:Llcs;

    invoke-virtual {v0}, Llcs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfv;->a:[Llex;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llfv;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfv;->c:Llez;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
