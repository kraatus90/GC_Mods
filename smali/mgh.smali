.class public abstract Lmgh;
.super Lmgp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Lmmf;

.field public transient b:J


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lmgp;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmgh;->a(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lmgh;->a(I)V

    invoke-static {p0, p1, v0}, Lmef;->a(Lmlv;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lmef;->a(Lmlv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, p1}, Lmmf;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lmmf;->f:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v0, v3, p2}, Lmef;->a(ZLjava/lang/String;I)V

    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, p1}, Lmmf;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, p1, p2}, Lmmf;->a(Ljava/lang/Object;I)I

    iget-wide v0, p0, Lmgh;->b:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmgh;->b:J

    :goto_1
    return v2

    :cond_0
    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, v3}, Lmmf;->c(I)I

    move-result v0

    int-to-long v4, p2

    int-to-long v6, v0

    add-long/2addr v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    :goto_2
    const-string v2, "too many occurrences: %s"

    invoke-static {v1, v2, v6, v7}, Lmef;->a(ZLjava/lang/String;J)V

    iget-object v1, p0, Lmgh;->a:Lmmf;

    long-to-int v2, v6

    invoke-virtual {v1, v3, v2}, Lmmf;->a(II)V

    iget-wide v2, p0, Lmgh;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmgh;->b:J

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmgh;->a(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Lmgh;)V

    return-object v0
.end method

.method abstract a(I)V
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "oldCount"

    invoke-static {p2, v2}, Lmef;->a(ILjava/lang/String;)I

    const-string v2, "newCount"

    invoke-static {p3, v2}, Lmef;->a(ILjava/lang/String;)I

    iget-object v2, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v2, p1}, Lmmf;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v3, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v3, v2}, Lmmf;->c(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v1, v2, p3}, Lmmf;->a(II)V

    iget-wide v2, p0, Lmgh;->b:J

    sub-int v1, p3, p2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmgh;->b:J

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v1, v2}, Lmmf;->d(I)I

    iget-wide v2, p0, Lmgh;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmgh;->b:J

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-lez p3, :cond_0

    iget-object v1, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v1, p1, p3}, Lmmf;->a(Ljava/lang/Object;I)I

    iget-wide v2, p0, Lmgh;->b:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmgh;->b:J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v0, v2, p2}, Lmef;->a(ZLjava/lang/String;I)V

    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, p1}, Lmmf;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, v2}, Lmmf;->c(I)I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v1, p0, Lmgh;->a:Lmmf;

    sub-int v3, v0, p2

    invoke-virtual {v1, v2, v3}, Lmmf;->a(II)V

    :goto_1
    iget-wide v2, p0, Lmgh;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmgh;->b:J

    :goto_2
    return v0

    :cond_0
    iget-object v1, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v1, v2}, Lmmf;->d(I)I

    move p2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmgh;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmgj;

    invoke-direct {v0, p0}, Lmgj;-><init>(Lmgh;)V

    return-object v0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lmgh;->a:Lmmf;

    iget v0, v0, Lmmf;->d:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 6

    const-string v0, "count"

    invoke-static {p2, v0}, Lmef;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-static {p1}, Lmef;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmmf;->b(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lmgh;->b:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmgh;->b:J

    return v0

    :cond_0
    iget-object v0, p0, Lmgh;->a:Lmmf;

    invoke-virtual {v0, p1, p2}, Lmmf;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lmgh;->a:Lmmf;

    iget v1, v0, Lmmf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmmf;->c:I

    iget-object v1, v0, Lmmf;->b:[Ljava/lang/Object;

    iget v2, v0, Lmmf;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Lmmf;->f:[I

    iget v2, v0, Lmmf;->d:I

    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lmmf;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lmmf;->a:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput v4, v0, Lmmf;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmgh;->b:J

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lmef;->a(Lmlv;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lmgh;->b:J

    invoke-static {v0, v1}, Lnao;->a(J)I

    move-result v0

    return v0
.end method