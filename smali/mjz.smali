.class public Lmjz;
.super Lmiq;
.source "PG"


# instance fields
.field private d:I

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmiq;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lmiq;-><init>(I)V

    invoke-static {p1}, Lmjy;->b(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmjz;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmiq;
    .locals 1

    invoke-virtual {p0, p1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lmir;
    .locals 1

    invoke-virtual {p0, p1}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lmir;
    .locals 1

    invoke-virtual {p0, p1}, Lmjz;->b(Ljava/util/Iterator;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmir;
    .locals 1

    invoke-virtual {p0, p1}, Lmjz;->b([Ljava/lang/Object;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmjy;
    .locals 6

    iget v0, p0, Lmjz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lmjz;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmjy;->b(I)I

    move-result v0

    iget-object v1, p0, Lmjz;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmjz;->c:I

    iget-object v1, p0, Lmjz;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Lmjy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:[Ljava/lang/Object;

    iget v1, p0, Lmjz;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v0, Lmmw;

    iget v2, p0, Lmjz;->d:I

    iget-object v3, p0, Lmjz;->e:[Ljava/lang/Object;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lmjz;->c:I

    invoke-direct/range {v0 .. v5}, Lmmw;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmjz;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmjz;->e:[Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_0
    iget-object v1, p0, Lmjz;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, p0, Lmjz;->c:I

    iget-object v1, p0, Lmjz;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lmjy;->a(I[Ljava/lang/Object;)Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->size()I

    move-result v1

    iput v1, p0, Lmjz;->c:I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lmjz;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Lmir;
    .locals 1

    invoke-virtual {p0, p1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lmjz;
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmjz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Iterable;)Lmir;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lmjz;
    .locals 1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lmjz;
    .locals 3

    iget-object v0, p0, Lmjz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmiq;->a([Ljava/lang/Object;)Lmir;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmjz;
    .locals 5

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmjz;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lmjz;->c:I

    invoke-static {v0}, Lmjy;->b(I)I

    move-result v0

    iget-object v1, p0, Lmjz;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lmef;->a(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v1

    iget-object v3, p0, Lmjz;->e:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-nez v4, :cond_1

    aput-object p1, v3, v0

    iget v0, p0, Lmjz;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lmjz;->d:I

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Object;)Lmiq;

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmjz;->e:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Object;)Lmiq;

    goto :goto_1
.end method
