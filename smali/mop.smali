.class final Lmop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lmop;

.field public e:Lmop;

.field public f:Lmop;

.field public g:Lmop;

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
    invoke-static {v0}, Lmef;->a(Z)V

    iput-object p1, p0, Lmop;->b:Ljava/lang/Object;

    iput p2, p0, Lmop;->c:I

    int-to-long v2, p2

    iput-wide v2, p0, Lmop;->h:J

    iput v1, p0, Lmop;->a:I

    iput v1, p0, Lmop;->i:I

    iput-object v4, p0, Lmop;->d:Lmop;

    iput-object v4, p0, Lmop;->f:Lmop;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Lmop;
    .locals 6

    iget v1, p0, Lmop;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lmop;->c:I

    iget-object v0, p0, Lmop;->e:Lmop;

    iget-object v2, p0, Lmop;->g:Lmop;

    invoke-static {v0, v2}, Lmoi;->a(Lmop;Lmop;)V

    iget-object v0, p0, Lmop;->d:Lmop;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmop;->f:Lmop;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lmop;->f:Lmop;

    if-eqz v2, :cond_0

    iget v3, v0, Lmop;->i:I

    iget v4, v2, Lmop;->i:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Lmop;->e:Lmop;

    invoke-direct {v0, v2}, Lmop;->b(Lmop;)Lmop;

    move-result-object v0

    iput-object v0, v2, Lmop;->d:Lmop;

    iget-object v0, p0, Lmop;->f:Lmop;

    iput-object v0, v2, Lmop;->f:Lmop;

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lmop;->a:I

    iget-wide v4, p0, Lmop;->h:J

    int-to-long v0, v1

    sub-long v0, v4, v0

    iput-wide v0, v2, Lmop;->h:J

    invoke-direct {v2}, Lmop;->d()Lmop;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmop;->g:Lmop;

    invoke-direct {v2, v0}, Lmop;->a(Lmop;)Lmop;

    move-result-object v2

    iput-object v2, v0, Lmop;->f:Lmop;

    iget-object v2, p0, Lmop;->d:Lmop;

    iput-object v2, v0, Lmop;->d:Lmop;

    iget v2, p0, Lmop;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmop;->a:I

    iget-wide v2, p0, Lmop;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmop;->h:J

    invoke-direct {v0}, Lmop;->d()Lmop;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Lmop;
    .locals 4

    new-instance v0, Lmop;

    invoke-direct {v0, p1, p2}, Lmop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmop;->f:Lmop;

    iget-object v0, p0, Lmop;->f:Lmop;

    iget-object v1, p0, Lmop;->g:Lmop;

    invoke-static {p0, v0, v1}, Lmoi;->a(Lmop;Lmop;Lmop;)V

    const/4 v0, 0x2

    iget v1, p0, Lmop;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmop;->i:I

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->a:I

    iget-wide v0, p0, Lmop;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    return-object p0
.end method

.method private final a(Lmop;)Lmop;
    .locals 4

    iget-object v0, p0, Lmop;->d:Lmop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmop;->f:Lmop;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, p1}, Lmop;->a(Lmop;)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->d:Lmop;

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmop;->a:I

    iget-wide v0, p0, Lmop;->h:J

    iget v2, p1, Lmop;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;I)Lmop;
    .locals 4

    new-instance v0, Lmop;

    invoke-direct {v0, p1, p2}, Lmop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmop;->d:Lmop;

    iget-object v0, p0, Lmop;->e:Lmop;

    iget-object v1, p0, Lmop;->d:Lmop;

    invoke-static {v0, v1, p0}, Lmoi;->a(Lmop;Lmop;Lmop;)V

    const/4 v0, 0x2

    iget v1, p0, Lmop;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmop;->i:I

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->a:I

    iget-wide v0, p0, Lmop;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    return-object p0
.end method

.method private final b(Lmop;)Lmop;
    .locals 4

    iget-object v0, p0, Lmop;->f:Lmop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmop;->d:Lmop;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {v0, p1}, Lmop;->b(Lmop;)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->f:Lmop;

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmop;->a:I

    iget-wide v0, p0, Lmop;->h:J

    iget v2, p1, Lmop;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmop;->d:Lmop;

    invoke-static {v0}, Lmop;->d(Lmop;)I

    move-result v0

    iget-object v1, p0, Lmop;->f:Lmop;

    invoke-static {v1}, Lmop;->d(Lmop;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->i:I

    return-void
.end method

.method private static c(Lmop;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lmop;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lmop;->d:Lmop;

    invoke-static {v0}, Lmoi;->a(Lmop;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmop;->f:Lmop;

    invoke-static {v1}, Lmoi;->a(Lmop;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmop;->a:I

    iget v0, p0, Lmop;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lmop;->d:Lmop;

    invoke-static {v2}, Lmop;->c(Lmop;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lmop;->f:Lmop;

    invoke-static {v2}, Lmop;->c(Lmop;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    invoke-direct {p0}, Lmop;->b()V

    return-void
.end method

.method private static d(Lmop;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmop;->i:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Lmop;
    .locals 1

    invoke-direct {p0}, Lmop;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lmop;->b()V

    :goto_0
    return-object p0

    :sswitch_0
    iget-object v0, p0, Lmop;->f:Lmop;

    invoke-direct {v0}, Lmop;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmop;->f:Lmop;

    invoke-direct {v0}, Lmop;->g()Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->f:Lmop;

    :cond_0
    invoke-direct {p0}, Lmop;->f()Lmop;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lmop;->d:Lmop;

    invoke-direct {v0}, Lmop;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lmop;->d:Lmop;

    invoke-direct {v0}, Lmop;->f()Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->d:Lmop;

    :cond_1
    invoke-direct {p0}, Lmop;->g()Lmop;

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

    iget-object v0, p0, Lmop;->d:Lmop;

    invoke-static {v0}, Lmop;->d(Lmop;)I

    move-result v0

    iget-object v1, p0, Lmop;->f:Lmop;

    invoke-static {v1}, Lmop;->d(Lmop;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lmop;
    .locals 4

    iget-object v0, p0, Lmop;->f:Lmop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lmop;->f:Lmop;

    iget-object v1, v0, Lmop;->d:Lmop;

    iput-object v1, p0, Lmop;->f:Lmop;

    iput-object p0, v0, Lmop;->d:Lmop;

    iget-wide v2, p0, Lmop;->h:J

    iput-wide v2, v0, Lmop;->h:J

    iget v1, p0, Lmop;->a:I

    iput v1, v0, Lmop;->a:I

    invoke-direct {p0}, Lmop;->c()V

    invoke-direct {v0}, Lmop;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lmop;
    .locals 4

    iget-object v0, p0, Lmop;->d:Lmop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lmop;->d:Lmop;

    iget-object v1, v0, Lmop;->f:Lmop;

    iput-object v1, p0, Lmop;->d:Lmop;

    iput-object p0, v0, Lmop;->f:Lmop;

    iget-wide v2, p0, Lmop;->h:J

    iput-wide v2, v0, Lmop;->h:J

    iget v1, p0, Lmop;->a:I

    iput v1, v0, Lmop;->a:I

    invoke-direct {p0}, Lmop;->c()V

    invoke-direct {v0}, Lmop;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Lmop;
    .locals 1

    :cond_0
    iget-object v0, p0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lmop;->d:Lmop;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lmop;

    move-result-object v0

    invoke-static {v0, p0}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmop;->f:Lmop;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmop;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lmop;->d:Lmop;

    if-nez v0, :cond_1

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lmop;->b(Ljava/lang/Object;I)Lmop;

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

    invoke-virtual/range {v0 .. v5}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->d:Lmop;

    aget v0, p5, v6

    if-ne v0, p3, :cond_4

    if-eqz p4, :cond_6

    :cond_2
    if-gtz p4, :cond_5

    :cond_3
    :goto_1
    iget-wide v2, p0, Lmop;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    :cond_4
    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_3

    iget v1, p0, Lmop;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmop;->a:I

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_2

    iget v1, p0, Lmop;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmop;->a:I

    goto :goto_1

    :cond_7
    if-gtz v0, :cond_9

    iget v0, p0, Lmop;->c:I

    aput v0, p5, v6

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_8

    iget-wide v2, p0, Lmop;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    iput p4, p0, Lmop;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lmop;->a()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lmop;->f:Lmop;

    if-nez v0, :cond_a

    aput v6, p5, v6

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lmop;->a(Ljava/lang/Object;I)Lmop;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->f:Lmop;

    aget v0, p5, v6

    if-ne v0, p3, :cond_d

    if-eqz p4, :cond_f

    :cond_b
    if-gtz p4, :cond_e

    :cond_c
    :goto_2
    iget-wide v2, p0, Lmop;->h:J

    sub-int v0, p4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    :cond_d
    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_e
    if-nez v0, :cond_c

    iget v1, p0, Lmop;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmop;->a:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_b

    iget v1, p0, Lmop;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmop;->a:I

    goto :goto_2
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lmop;->d:Lmop;

    if-nez v1, :cond_1

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Lmop;->b(Ljava/lang/Object;I)Lmop;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v2, v1, Lmop;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v1

    iput-object v1, p0, Lmop;->d:Lmop;

    aget v0, p4, v0

    if-nez v0, :cond_2

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->a:I

    :cond_2
    iget-wide v0, p0, Lmop;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmop;->h:J

    iget-object v0, p0, Lmop;->d:Lmop;

    iget v0, v0, Lmop;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-gtz v1, :cond_5

    iget v1, p0, Lmop;->c:I

    aput v1, p4, v0

    int-to-long v2, p3

    int-to-long v4, v1

    add-long/2addr v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lmef;->a(Z)V

    iget v0, p0, Lmop;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lmop;->c:I

    iget-wide v0, p0, Lmop;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmop;->f:Lmop;

    if-nez v1, :cond_6

    aput v0, p4, v0

    invoke-direct {p0, p2, p3}, Lmop;->a(Ljava/lang/Object;I)Lmop;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget v2, v1, Lmop;->i:I

    invoke-virtual {v1, p1, p2, p3, p4}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v1

    iput-object v1, p0, Lmop;->f:Lmop;

    aget v0, p4, v0

    if-nez v0, :cond_7

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->a:I

    :cond_7
    iget-wide v0, p0, Lmop;->h:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmop;->h:J

    iget-object v0, p0, Lmop;->f:Lmop;

    iget v0, v0, Lmop;->i:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Lmop;
    .locals 1

    :cond_0
    iget-object v0, p0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmop;->f:Lmop;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmop;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lmop;

    move-result-object v0

    invoke-static {v0, p0}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmop;->d:Lmop;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmop;->d:Lmop;

    if-nez v0, :cond_1

    aput v1, p4, v1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmop;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->d:Lmop;

    aget v0, p4, v1

    if-gtz v0, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-lt p3, v0, :cond_3

    iget v1, p0, Lmop;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmop;->a:I

    iget-wide v2, p0, Lmop;->h:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmop;->h:J

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lmop;->h:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmop;->h:J

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    iget v0, p0, Lmop;->c:I

    aput v0, p4, v1

    if-lt p3, v0, :cond_5

    invoke-direct {p0}, Lmop;->a()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_5
    sub-int/2addr v0, p3

    iput v0, p0, Lmop;->c:I

    iget-wide v0, p0, Lmop;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmop;->f:Lmop;

    if-nez v0, :cond_7

    aput v1, p4, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmop;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->f:Lmop;

    aget v0, p4, v1

    if-lez v0, :cond_8

    if-lt p3, v0, :cond_9

    iget v1, p0, Lmop;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmop;->a:I

    iget-wide v2, p0, Lmop;->h:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lmop;->h:J

    :cond_8
    :goto_2
    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lmop;->h:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    goto :goto_2
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmop;->d:Lmop;

    if-nez v0, :cond_1

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lmop;->b(Ljava/lang/Object;I)Lmop;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmop;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->d:Lmop;

    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmop;->a:I

    :cond_2
    :goto_1
    iget-wide v0, p0, Lmop;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->a:I

    goto :goto_1

    :cond_4
    if-gtz v0, :cond_6

    iget v0, p0, Lmop;->c:I

    aput v0, p4, v2

    if-nez p3, :cond_5

    invoke-direct {p0}, Lmop;->a()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lmop;->h:J

    sub-int v0, p3, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    iput p3, p0, Lmop;->c:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmop;->f:Lmop;

    if-nez v0, :cond_7

    aput v2, p4, v2

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lmop;->a(Ljava/lang/Object;I)Lmop;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmop;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v0

    iput-object v0, p0, Lmop;->f:Lmop;

    if-nez p3, :cond_9

    aget v0, p4, v2

    if-eqz v0, :cond_9

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmop;->a:I

    :cond_8
    :goto_2
    iget-wide v0, p0, Lmop;->h:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmop;->h:J

    invoke-direct {p0}, Lmop;->d()Lmop;

    move-result-object p0

    goto :goto_0

    :cond_9
    if-lez p3, :cond_8

    aget v0, p4, v2

    if-nez v0, :cond_8

    iget v0, p0, Lmop;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmop;->a:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmop;->b:Ljava/lang/Object;

    iget v1, p0, Lmop;->c:I

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;I)Lmlw;

    move-result-object v0

    invoke-interface {v0}, Lmlw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
