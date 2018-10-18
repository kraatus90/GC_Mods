.class public final Lmoi;
.super Lmgt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Lmop;

.field public final transient b:Lmii;

.field public final transient c:Lmoq;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0, p1}, Lmgt;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lmii;->a(Ljava/util/Comparator;)Lmii;

    move-result-object v0

    iput-object v0, p0, Lmoi;->b:Lmii;

    new-instance v0, Lmop;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmoi;->a:Lmop;

    iget-object v0, p0, Lmoi;->a:Lmop;

    invoke-static {v0, v0}, Lmoi;->a(Lmop;Lmop;)V

    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    iput-object v0, p0, Lmoi;->c:Lmoq;

    return-void
.end method

.method private constructor <init>(Lmoq;Lmii;Lmop;)V
    .locals 1

    iget-object v0, p2, Lmii;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lmgt;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmoi;->c:Lmoq;

    iput-object p2, p0, Lmoi;->b:Lmii;

    iput-object p3, p0, Lmoi;->a:Lmop;

    return-void
.end method

.method static a(Lmop;)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lmop;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmom;)J
    .locals 6

    iget-object v0, p0, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    invoke-virtual {p1, v0}, Lmom;->b(Lmop;)J

    move-result-wide v2

    iget-object v1, p0, Lmoi;->b:Lmii;

    iget-boolean v1, v1, Lmii;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lmoi;->a(Lmom;Lmop;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Lmoi;->b:Lmii;

    iget-boolean v1, v1, Lmii;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lmoi;->b(Lmom;Lmop;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private final a(Lmom;Lmop;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lmoi;->b:Lmii;

    iget-object v1, v1, Lmii;->e:Ljava/lang/Object;

    iget-object v2, p2, Lmop;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lmop;->d:Lmop;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmoi;->b:Lmii;

    iget-object v0, v0, Lmii;->d:Lmgy;

    invoke-virtual {v0}, Lmgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lmop;->d:Lmop;

    invoke-virtual {p1, v0}, Lmom;->b(Lmop;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_1
    invoke-virtual {p1, p2}, Lmom;->a(Lmop;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lmop;->d:Lmop;

    invoke-virtual {p1, v2}, Lmom;->b(Lmop;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lmop;->d:Lmop;

    invoke-virtual {p1, v0}, Lmom;->b(Lmop;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lmom;->a(Lmop;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Lmop;->f:Lmop;

    invoke-direct {p0, p1, v2}, Lmoi;->a(Lmom;Lmop;)J

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

.method static a(Lmop;Lmop;)V
    .locals 0

    iput-object p1, p0, Lmop;->g:Lmop;

    iput-object p0, p1, Lmop;->e:Lmop;

    return-void
.end method

.method static a(Lmop;Lmop;Lmop;)V
    .locals 0

    invoke-static {p0, p1}, Lmoi;->a(Lmop;Lmop;)V

    invoke-static {p1, p2}, Lmoi;->a(Lmop;Lmop;)V

    return-void
.end method

.method private final b(Lmom;Lmop;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lmoi;->b:Lmii;

    iget-object v1, v1, Lmii;->g:Ljava/lang/Object;

    iget-object v2, p2, Lmop;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lmop;->f:Lmop;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmoi;->b:Lmii;

    iget-object v0, v0, Lmii;->f:Lmgy;

    invoke-virtual {v0}, Lmgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, Lmop;->f:Lmop;

    invoke-virtual {p1, v0}, Lmom;->b(Lmop;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_1
    invoke-virtual {p1, p2}, Lmom;->a(Lmop;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Lmop;->f:Lmop;

    invoke-virtual {p1, v2}, Lmom;->b(Lmop;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lmop;->f:Lmop;

    invoke-virtual {p1, v0}, Lmom;->b(Lmop;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lmom;->a(Lmop;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Lmop;->d:Lmop;

    invoke-direct {p0, p1, v2}, Lmoi;->b(Lmom;Lmop;)J

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

    const-class v1, Lmgt;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lmef;->a(Ljava/lang/Class;Ljava/lang/String;)Lmna;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmna;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmoi;

    const-string v2, "range"

    invoke-static {v1, v2}, Lmef;->a(Ljava/lang/Class;Ljava/lang/String;)Lmna;

    move-result-object v1

    invoke-static {v0}, Lmii;->a(Ljava/util/Comparator;)Lmii;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lmna;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lmoi;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Class;Ljava/lang/String;)Lmna;

    move-result-object v0

    new-instance v1, Lmoq;

    invoke-direct {v1}, Lmoq;-><init>()V

    invoke-virtual {v0, p0, v1}, Lmna;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmop;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmop;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmoi;

    const-string v2, "header"

    invoke-static {v1, v2}, Lmef;->a(Ljava/lang/Class;Ljava/lang/String;)Lmna;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lmna;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lmoi;->a(Lmop;Lmop;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lmef;->a(Lmlv;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Lmgt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lmef;->a(Lmlv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    iget-object v2, p0, Lmoi;->b:Lmii;

    invoke-virtual {v2, p1}, Lmii;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v2

    :cond_0
    iget-object v3, v0, Lmop;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v0, v0, Lmop;->d:Lmop;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-gtz v3, :cond_3

    iget v0, v0, Lmop;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lmop;->f:Lmop;
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

    invoke-static {p2, v0}, Lmef;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmoi;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmoi;->b:Lmii;

    invoke-virtual {v0, p1}, Lmii;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lmop;

    invoke-direct {v2, p1, p2}, Lmop;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmoi;->a:Lmop;

    invoke-static {v3, v2, v3}, Lmoi;->a(Lmop;Lmop;Lmop;)V

    iget-object v3, p0, Lmoi;->c:Lmoq;

    invoke-virtual {v3, v0, v2}, Lmoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v3

    iget-object v4, p0, Lmoi;->c:Lmoq;

    invoke-virtual {v4, v0, v3}, Lmoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmoi;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 11

    new-instance v8, Lmoi;

    iget-object v9, p0, Lmoi;->c:Lmoq;

    iget-object v10, p0, Lmoi;->b:Lmii;

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Lmii;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lmgy;->b:Lmgy;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmii;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmgy;ZLjava/lang/Object;Lmgy;)V

    invoke-virtual {v10, v0}, Lmii;->a(Lmii;)Lmii;

    move-result-object v0

    iget-object v1, p0, Lmoi;->a:Lmop;

    invoke-direct {v8, v9, v0, v1}, Lmoi;-><init>(Lmoq;Lmii;Lmop;)V

    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lmgt;->a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lmef;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lmef;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lmoi;->b:Lmii;

    invoke-virtual {v0, p1}, Lmii;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    if-eqz v0, :cond_1

    new-array v5, v6, [I

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lmop;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lmop;

    move-result-object v1

    iget-object v2, p0, Lmoi;->c:Lmoq;

    invoke-virtual {v2, v0, v1}, Lmoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p3}, Lmoi;->a(Ljava/lang/Object;I)I

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

    invoke-static {p2, v0}, Lmef;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmoi;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    const/4 v2, 0x1

    new-array v2, v2, [I

    :try_start_0
    iget-object v3, p0, Lmoi;->b:Lmii;

    invoke-virtual {v3, p1}, Lmii;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lmop;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v4, p0, Lmoi;->c:Lmoq;

    invoke-virtual {v4, v0, v3}, Lmoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v0, Lmok;

    invoke-direct {v0, p0}, Lmok;-><init>(Lmoi;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 11

    new-instance v8, Lmoi;

    iget-object v9, p0, Lmoi;->c:Lmoq;

    iget-object v10, p0, Lmoi;->b:Lmii;

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Lmii;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lmgy;->b:Lmgy;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lmii;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmgy;ZLjava/lang/Object;Lmgy;)V

    invoke-virtual {v10, v0}, Lmii;->a(Lmii;)Lmii;

    move-result-object v0

    iget-object v1, p0, Lmoi;->a:Lmop;

    invoke-direct {v8, v9, v0, v1}, Lmoi;-><init>(Lmoq;Lmii;Lmop;)V

    return-object v8
.end method

.method final c()I
    .locals 2

    sget-object v0, Lmom;->a:Lmom;

    invoke-direct {p0, v0}, Lmoi;->a(Lmom;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnao;->a(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "count"

    invoke-static {p2, v0}, Lmef;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lmoi;->b:Lmii;

    invoke-virtual {v0, p1}, Lmii;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoi;->c:Lmoq;

    iget-object v0, v0, Lmoq;->a:Ljava/lang/Object;

    check-cast v0, Lmop;

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lmoi;->a(Ljava/lang/Object;I)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-array v1, v1, [I

    invoke-virtual {p0}, Lmoi;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lmop;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lmop;

    move-result-object v3

    iget-object v4, p0, Lmoi;->c:Lmoq;

    invoke-virtual {v4, v0, v3}, Lmoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmoi;->b:Lmii;

    iget-boolean v1, v0, Lmii;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lmii;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmoi;->a:Lmop;

    iget-object v0, v0, Lmop;->g:Lmop;

    :goto_0
    iget-object v1, p0, Lmoi;->a:Lmop;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lmop;->g:Lmop;

    const/4 v2, 0x0

    iput v2, v0, Lmop;->c:I

    iput-object v3, v0, Lmop;->d:Lmop;

    iput-object v3, v0, Lmop;->f:Lmop;

    iput-object v3, v0, Lmop;->e:Lmop;

    iput-object v3, v0, Lmop;->g:Lmop;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lmoi;->a(Lmop;Lmop;)V

    iget-object v0, p0, Lmoi;->c:Lmoq;

    iput-object v3, v0, Lmoq;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lmoi;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lmgt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmgt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lmlw;
    .locals 1

    invoke-super {p0}, Lmgt;->h()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lmlw;
    .locals 1

    invoke-super {p0}, Lmgt;->i()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lmef;->a(Lmlv;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lmlw;
    .locals 1

    invoke-super {p0}, Lmgt;->j()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lmlw;
    .locals 1

    invoke-super {p0}, Lmgt;->k()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmol;

    invoke-direct {v0, p0}, Lmol;-><init>(Lmoi;)V

    return-object v0
.end method

.method public final bridge synthetic m()Lmnt;
    .locals 1

    invoke-super {p0}, Lmgt;->m()Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lmom;->b:Lmom;

    invoke-direct {p0, v0}, Lmoi;->a(Lmom;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnao;->a(J)I

    move-result v0

    return v0
.end method
