.class final Lmqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lmqd;

.field public e:Lmqd;

.field public f:Lmqd;

.field public g:Lmqd;

.field public h:J

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iput-object p1, p0, Lmqd;->b:Ljava/lang/Object;

    iput p2, p0, Lmqd;->c:I

    int-to-long v2, p2

    iput-wide v2, p0, Lmqd;->h:J

    iput v1, p0, Lmqd;->a:I

    iput v1, p0, Lmqd;->i:I

    iput-object v4, p0, Lmqd;->d:Lmqd;

    iput-object v4, p0, Lmqd;->f:Lmqd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Lmqd;
    .locals 6

    iget v1, p0, Lmqd;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lmqd;->c:I

    iget-object v0, p0, Lmqd;->e:Lmqd;

    iget-object v2, p0, Lmqd;->g:Lmqd;

    invoke-static {v0, v2}, Lmpw;->a(Lmqd;Lmqd;)V

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmqd;->f:Lmqd;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lmqd;->f:Lmqd;

    if-eqz v2, :cond_0

    iget v3, v0, Lmqd;->i:I

    iget v4, v2, Lmqd;->i:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Lmqd;->e:Lmqd;

    invoke-direct {v0, v2}, Lmqd;->b(Lmqd;)Lmqd;

    move-result-object v0

    iput-object v0, v2, Lmqd;->d:Lmqd;

    iget-object v0, p0, Lmqd;->f:Lmqd;

    iput-object v0, v2, Lmqd;->f:Lmqd;

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lmqd;->a:I

    iget-wide v4, p0, Lmqd;->h:J

    int-to-long v0, v1

    sub-long v0, v4, v0

    iput-wide v0, v2, Lmqd;->h:J

    invoke-direct {v2}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmqd;->g:Lmqd;

    invoke-direct {v2, v0}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v2

    iput-object v2, v0, Lmqd;->f:Lmqd;

    iget-object v2, p0, Lmqd;->d:Lmqd;

    iput-object v2, v0, Lmqd;->d:Lmqd;

    iget v2, p0, Lmqd;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmqd;->a:I

    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmqd;->h:J

    invoke-direct {v0}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Lmqd;
    .locals 4

    new-instance v0, Lmqd;

    invoke-direct {v0, p1, p2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmqd;->f:Lmqd;

    iget-object v0, p0, Lmqd;->f:Lmqd;

    iget-object v1, p0, Lmqd;->g:Lmqd;

    invoke-static {p0, v0, v1}, Lmpw;->a(Lmqd;Lmqd;Lmqd;)V

    const/4 v0, 0x2

    iget v1, p0, Lmqd;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmqd;->i:I

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    return-object p0
.end method

.method private final a(Lmqd;)Lmqd;
    .locals 4

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqd;->f:Lmqd;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, p1}, Lmqd;->a(Lmqd;)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    iget-wide v0, p0, Lmqd;->h:J

    iget v2, p1, Lmqd;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;I)Lmqd;
    .locals 4

    new-instance v0, Lmqd;

    invoke-direct {v0, p1, p2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmqd;->d:Lmqd;

    iget-object v0, p0, Lmqd;->e:Lmqd;

    iget-object v1, p0, Lmqd;->d:Lmqd;

    invoke-static {v0, v1, p0}, Lmpw;->a(Lmqd;Lmqd;Lmqd;)V

    const/4 v0, 0x2

    iget v1, p0, Lmqd;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmqd;->i:I

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    return-object p0
.end method

.method private final b(Lmqd;)Lmqd;
    .locals 4

    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqd;->d:Lmqd;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, p1}, Lmqd;->b(Lmqd;)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    iget-wide v0, p0, Lmqd;->h:J

    iget v2, p1, Lmqd;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-static {v0}, Lmqd;->d(Lmqd;)I

    move-result v0

    iget-object v1, p0, Lmqd;->f:Lmqd;

    invoke-static {v1}, Lmqd;->d(Lmqd;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->i:I

    return-void
.end method

.method private static c(Lmqd;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lmqd;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-static {v0}, Lmpw;->a(Lmqd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmqd;->f:Lmqd;

    invoke-static {v1}, Lmpw;->a(Lmqd;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmqd;->a:I

    iget v0, p0, Lmqd;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lmqd;->d:Lmqd;

    invoke-static {v2}, Lmqd;->c(Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lmqd;->f:Lmqd;

    invoke-static {v2}, Lmqd;->c(Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    invoke-direct {p0}, Lmqd;->b()V

    return-void
.end method

.method private static d(Lmqd;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmqd;->i:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Lmqd;
    .locals 1

    invoke-direct {p0}, Lmqd;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lmqd;->b()V

    :goto_0
    return-object p0

    :sswitch_0
    iget-object v0, p0, Lmqd;->f:Lmqd;

    invoke-direct {v0}, Lmqd;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmqd;->f:Lmqd;

    invoke-direct {v0}, Lmqd;->g()Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    :cond_0
    invoke-direct {p0}, Lmqd;->f()Lmqd;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-direct {v0}, Lmqd;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-direct {v0}, Lmqd;->f()Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    :cond_1
    invoke-direct {p0}, Lmqd;->g()Lmqd;

    move-result-object p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lmqd;->d:Lmqd;

    invoke-static {v0}, Lmqd;->d(Lmqd;)I

    move-result v0

    iget-object v1, p0, Lmqd;->f:Lmqd;

    invoke-static {v1}, Lmqd;->d(Lmqd;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lmqd;
    .locals 4

    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lmqd;->f:Lmqd;

    iget-object v1, v0, Lmqd;->d:Lmqd;

    iput-object v1, p0, Lmqd;->f:Lmqd;

    iput-object p0, v0, Lmqd;->d:Lmqd;

    iget-wide v2, p0, Lmqd;->h:J

    iput-wide v2, v0, Lmqd;->h:J

    iget v1, p0, Lmqd;->a:I

    iput v1, v0, Lmqd;->a:I

    invoke-direct {p0}, Lmqd;->c()V

    invoke-direct {v0}, Lmqd;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lmqd;
    .locals 4

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lmqd;->d:Lmqd;

    iget-object v1, v0, Lmqd;->f:Lmqd;

    iput-object v1, p0, Lmqd;->d:Lmqd;

    iput-object p0, v0, Lmqd;->f:Lmqd;

    iget-wide v2, p0, Lmqd;->h:J

    iput-wide v2, v0, Lmqd;->h:J

    iget v1, p0, Lmqd;->a:I

    iput v1, v0, Lmqd;->a:I

    invoke-direct {p0}, Lmqd;->c()V

    invoke-direct {v0}, Lmqd;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;
    .locals 1

    :cond_0
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;

    move-result-object v0

    invoke-static {v0, p0}, Lmfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmqd;->f:Lmqd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lmqd;->b(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    aget v0, p5, v6

    if-ne v0, p3, :cond_4

    if-eqz p4, :cond_6

    :cond_2
    if-gtz p4, :cond_5

    :cond_3
    :goto_1
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    :cond_4
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_3

    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_2

    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_1

    :cond_7
    if-gtz v0, :cond_9

    iget v0, p0, Lmqd;->c:I

    aput v0, p5, v6

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_8

    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    iput p4, p0, Lmqd;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lmqd;->a()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_a

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lmqd;->a(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    aget v0, p5, v6

    if-ne v0, p3, :cond_d

    if-eqz p4, :cond_f

    :cond_b
    if-gtz p4, :cond_e

    :cond_c
    :goto_2
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    :cond_d
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_e
    if-nez v0, :cond_c

    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_b

    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    goto :goto_2
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lmqd;->d:Lmqd;

    if-nez v1, :cond_1

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Lmqd;->b(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v2, v1, Lmqd;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v1

    iput-object v1, p0, Lmqd;->d:Lmqd;

    aget v0, p4, v0

    if-nez v0, :cond_2

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    :cond_2
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmqd;->h:J

    iget-object v0, p0, Lmqd;->d:Lmqd;

    iget v0, v0, Lmqd;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-gtz v1, :cond_5

    iget v1, p0, Lmqd;->c:I

    aput v1, p4, v0

    int-to-long v2, p3

    int-to-long v4, v1

    add-long/2addr v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lmft;->a(Z)V

    iget v0, p0, Lmqd;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lmqd;->c:I

    iget-wide v0, p0, Lmqd;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmqd;->f:Lmqd;

    if-nez v1, :cond_6

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Lmqd;->a(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget v2, v1, Lmqd;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v1

    iput-object v1, p0, Lmqd;->f:Lmqd;

    aget v0, p4, v0

    if-nez v0, :cond_7

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    :cond_7
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmqd;->h:J

    iget-object v0, p0, Lmqd;->f:Lmqd;

    iget v0, v0, Lmqd;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;
    .locals 1

    :cond_0
    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lmqd;

    move-result-object v0

    invoke-static {v0, p0}, Lmfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmqd;->d:Lmqd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    aput v1, p4, v1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    aget v0, p4, v1

    if-gtz v0, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-lt p3, v0, :cond_3

    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmqd;->h:J

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmqd;->h:J

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    iget v0, p0, Lmqd;->c:I

    aput v0, p4, v1

    if-lt p3, v0, :cond_5

    invoke-direct {p0}, Lmqd;->a()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_5
    sub-int/2addr v0, p3

    iput v0, p0, Lmqd;->c:I

    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_7

    aput v1, p4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    aget v0, p4, v1

    if-lez v0, :cond_8

    if-lt p3, v0, :cond_9

    iget v1, p0, Lmqd;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmqd;->a:I

    iget-wide v2, p0, Lmqd;->h:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lmqd;->h:J

    :cond_8
    :goto_2
    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lmqd;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    goto :goto_2
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_1

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lmqd;->b(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Lmqd;

    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    :cond_2
    :goto_1
    iget-wide v0, p0, Lmqd;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    iget v0, p0, Lmqd;->c:I

    aput v0, p4, v2

    if-nez p3, :cond_5

    invoke-direct {p0}, Lmqd;->a()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lmqd;->h:J

    sub-int v0, p3, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    iput p3, p0, Lmqd;->c:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmqd;->f:Lmqd;

    if-nez v0, :cond_7

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lmqd;->a(Ljava/lang/Object;I)Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqd;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v0

    iput-object v0, p0, Lmqd;->f:Lmqd;

    if-nez p3, :cond_9

    aget v0, p4, v2

    if-eqz v0, :cond_9

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmqd;->a:I

    :cond_8
    :goto_2
    iget-wide v0, p0, Lmqd;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmqd;->h:J

    invoke-direct {p0}, Lmqd;->d()Lmqd;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-lez p3, :cond_8

    aget v0, p4, v2

    if-nez v0, :cond_8

    iget v0, p0, Lmqd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmqd;->a:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmqd;->b:Ljava/lang/Object;

    iget v1, p0, Lmqd;->c:I

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;I)Lmnk;

    move-result-object v0

    invoke-interface {v0}, Lmnk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
