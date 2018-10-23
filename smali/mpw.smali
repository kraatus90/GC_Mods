.class public final Lmpw;
.super Lmih;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Lmqd;

.field public final transient b:Lmjw;

.field public final transient c:Lmqe;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0, p1}, Lmih;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lmjw;->a(Ljava/util/Comparator;)Lmjw;

    move-result-object v0

    iput-object v0, p0, Lmpw;->b:Lmjw;

    new-instance v0, Lmqd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmpw;->a:Lmqd;

    iget-object v0, p0, Lmpw;->a:Lmqd;

    invoke-static {v0, v0}, Lmpw;->a(Lmqd;Lmqd;)V

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    iput-object v0, p0, Lmpw;->c:Lmqe;

    return-void
.end method

.method private constructor <init>(Lmqe;Lmjw;Lmqd;)V
    .locals 1

    iget-object v0, p2, Lmjw;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lmih;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmpw;->c:Lmqe;

    iput-object p2, p0, Lmpw;->b:Lmjw;

    iput-object p3, p0, Lmpw;->a:Lmqd;

    return-void
.end method

.method static a(Lmqd;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmqd;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmqa;)J
    .locals 6

    iget-object v0, p0, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    invoke-virtual {p1, v0}, Lmqa;->b(Lmqd;)J

    move-result-wide v2

    iget-object v1, p0, Lmpw;->b:Lmjw;

    iget-boolean v1, v1, Lmjw;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lmpw;->a(Lmqa;Lmqd;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Lmpw;->b:Lmjw;

    iget-boolean v1, v1, Lmjw;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lmpw;->b(Lmqa;Lmqd;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private final a(Lmqa;Lmqd;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lmpw;->b:Lmjw;

    iget-object v1, v1, Lmjw;->e:Ljava/lang/Object;

    iget-object v2, p2, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lmqd;->d:Lmqd;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmpw;->b:Lmjw;

    iget-object v0, v0, Lmjw;->d:Lmim;

    invoke-virtual {v0}, Lmim;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lmqd;->d:Lmqd;

    invoke-virtual {p1, v0}, Lmqa;->b(Lmqd;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_1
    invoke-virtual {p1, p2}, Lmqa;->a(Lmqd;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lmqd;->d:Lmqd;

    invoke-virtual {p1, v2}, Lmqa;->b(Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lmqd;->d:Lmqd;

    invoke-virtual {p1, v0}, Lmqa;->b(Lmqd;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lmqa;->a(Lmqd;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Lmqd;->f:Lmqd;

    invoke-direct {p0, p1, v2}, Lmpw;->a(Lmqa;Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lmqd;Lmqd;)V
    .locals 0

    iput-object p1, p0, Lmqd;->g:Lmqd;

    iput-object p0, p1, Lmqd;->e:Lmqd;

    return-void
.end method

.method static a(Lmqd;Lmqd;Lmqd;)V
    .locals 0

    invoke-static {p0, p1}, Lmpw;->a(Lmqd;Lmqd;)V

    invoke-static {p1, p2}, Lmpw;->a(Lmqd;Lmqd;)V

    return-void
.end method

.method private final b(Lmqa;Lmqd;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lmpw;->b:Lmjw;

    iget-object v1, v1, Lmjw;->g:Ljava/lang/Object;

    iget-object v2, p2, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lmqd;->f:Lmqd;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmpw;->b:Lmjw;

    iget-object v0, v0, Lmjw;->f:Lmim;

    invoke-virtual {v0}, Lmim;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lmqd;->f:Lmqd;

    invoke-virtual {p1, v0}, Lmqa;->b(Lmqd;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_1
    invoke-virtual {p1, p2}, Lmqa;->a(Lmqd;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lmqd;->f:Lmqd;

    invoke-virtual {p1, v2}, Lmqa;->b(Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lmqd;->f:Lmqd;

    invoke-virtual {p1, v0}, Lmqa;->b(Lmqd;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lmqa;->a(Lmqd;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Lmqd;->d:Lmqd;

    invoke-direct {p0, p1, v2}, Lmpw;->b(Lmqa;Lmqd;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lmih;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lmft;->a(Ljava/lang/Class;Ljava/lang/String;)Lmoo;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmoo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmpw;

    const-string v2, "range"

    invoke-static {v1, v2}, Lmft;->a(Ljava/lang/Class;Ljava/lang/String;)Lmoo;

    move-result-object v1

    invoke-static {v0}, Lmjw;->a(Ljava/util/Comparator;)Lmjw;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lmoo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lmpw;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Class;Ljava/lang/String;)Lmoo;

    move-result-object v0

    new-instance v1, Lmqe;

    invoke-direct {v1}, Lmqe;-><init>()V

    invoke-virtual {v0, p0, v1}, Lmoo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmqd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmpw;

    const-string v2, "header"

    invoke-static {v1, v2}, Lmft;->a(Ljava/lang/Class;Ljava/lang/String;)Lmoo;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmoo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lmpw;->a(Lmqd;Lmqd;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lmft;->a(Lmnj;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Lmih;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lmft;->a(Lmnj;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    iget-object v2, p0, Lmpw;->b:Lmjw;

    invoke-virtual {v2, p1}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v2

    :cond_0
    iget-object v3, v0, Lmqd;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v0, v0, Lmqd;->d:Lmqd;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-gtz v3, :cond_3

    iget v0, v0, Lmqd;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lmqd;->f:Lmqd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmpw;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmpw;->b:Lmjw;

    invoke-virtual {v0, p1}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    iget-object v0, p0, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lmqd;

    invoke-direct {v2, p1, p2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmpw;->a:Lmqd;

    invoke-static {v3, v2, v3}, Lmpw;->a(Lmqd;Lmqd;Lmqd;)V

    iget-object v3, p0, Lmpw;->c:Lmqe;

    invoke-virtual {v3, v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v3

    iget-object v4, p0, Lmpw;->c:Lmqe;

    invoke-virtual {v4, v0, v3}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmpw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmft;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmim;)Lmph;
    .locals 11

    new-instance v8, Lmpw;

    iget-object v9, p0, Lmpw;->c:Lmqe;

    iget-object v10, p0, Lmpw;->b:Lmjw;

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Lmjw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lmim;->b:Lmim;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmjw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmim;ZLjava/lang/Object;Lmim;)V

    invoke-virtual {v10, v0}, Lmjw;->a(Lmjw;)Lmjw;

    move-result-object v0

    iget-object v1, p0, Lmpw;->a:Lmqd;

    invoke-direct {v8, v9, v0, v1}, Lmpw;-><init>(Lmqe;Lmjw;Lmqd;)V

    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lmih;->a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lmft;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lmpw;->b:Lmjw;

    invoke-virtual {v0, p1}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    iget-object v0, p0, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    if-eqz v0, :cond_1

    new-array v5, v6, [I

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lmqd;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmqd;

    move-result-object v1

    iget-object v2, p0, Lmpw;->c:Lmqe;

    invoke-virtual {v2, v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v5, v7

    if-ne v0, p2, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p3}, Lmpw;->a(Ljava/lang/Object;I)I

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmpw;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    const/4 v2, 0x1

    new-array v2, v2, [I

    :try_start_0
    iget-object v3, p0, Lmpw;->b:Lmjw;

    invoke-virtual {v3, p1}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lmqd;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v4, p0, Lmpw;->c:Lmqe;

    invoke-virtual {v4, v0, v3}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmpy;

    invoke-direct {v0, p0}, Lmpy;-><init>(Lmpw;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmim;)Lmph;
    .locals 11

    new-instance v8, Lmpw;

    iget-object v9, p0, Lmpw;->c:Lmqe;

    iget-object v10, p0, Lmpw;->b:Lmjw;

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Lmjw;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lmim;->b:Lmim;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lmjw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmim;ZLjava/lang/Object;Lmim;)V

    invoke-virtual {v10, v0}, Lmjw;->a(Lmjw;)Lmjw;

    move-result-object v0

    iget-object v1, p0, Lmpw;->a:Lmqd;

    invoke-direct {v8, v9, v0, v1}, Lmpw;-><init>(Lmqe;Lmjw;Lmqd;)V

    return-object v8
.end method

.method final c()I
    .locals 2

    sget-object v0, Lmqa;->a:Lmqa;

    invoke-direct {p0, v0}, Lmpw;->a(Lmqa;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lncc;->a(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "count"

    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lmpw;->b:Lmjw;

    invoke-virtual {v0, p1}, Lmjw;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmpw;->c:Lmqe;

    iget-object v0, v0, Lmqe;->a:Ljava/lang/Object;

    check-cast v0, Lmqd;

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lmpw;->a(Ljava/lang/Object;I)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-array v1, v1, [I

    invoke-virtual {p0}, Lmpw;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lmqd;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmqd;

    move-result-object v3

    iget-object v4, p0, Lmpw;->c:Lmqe;

    invoke-virtual {v4, v0, v3}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmpw;->b:Lmjw;

    iget-boolean v1, v0, Lmjw;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lmjw;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmpw;->a:Lmqd;

    iget-object v0, v0, Lmqd;->g:Lmqd;

    :goto_0
    iget-object v1, p0, Lmpw;->a:Lmqd;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lmqd;->g:Lmqd;

    const/4 v2, 0x0

    iput v2, v0, Lmqd;->c:I

    iput-object v3, v0, Lmqd;->d:Lmqd;

    iput-object v3, v0, Lmqd;->f:Lmqd;

    iput-object v3, v0, Lmqd;->e:Lmqd;

    iput-object v3, v0, Lmqd;->g:Lmqd;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lmpw;->a(Lmqd;Lmqd;)V

    iget-object v0, p0, Lmpw;->c:Lmqe;

    iput-object v3, v0, Lmqe;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lmpw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lmih;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmih;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmnk;
    .locals 1

    invoke-super {p0}, Lmih;->h()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmnk;
    .locals 1

    invoke-super {p0}, Lmih;->i()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lmft;->a(Lmnj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmnk;
    .locals 1

    invoke-super {p0}, Lmih;->j()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmnk;
    .locals 1

    invoke-super {p0}, Lmih;->k()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmpz;

    invoke-direct {v0, p0}, Lmpz;-><init>(Lmpw;)V

    return-object v0
.end method

.method public final bridge synthetic m()Lmph;
    .locals 1

    invoke-super {p0}, Lmih;->m()Lmph;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lmqa;->b:Lmqa;

    invoke-direct {p0, v0}, Lmpw;->a(Lmqa;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lncc;->a(J)I

    move-result v0

    return v0
.end method
