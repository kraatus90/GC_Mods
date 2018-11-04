.class public final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkgw;)Lfum;
    .locals 1

    invoke-virtual {p0}, Lkgw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfum;->d:Lfum;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lfum;->d:Lfum;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfum;->b:Lfum;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfum;->c:Lfum;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfum;->a:Lfum;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfum;->f:Lfum;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Lgci;
    .locals 5

    new-instance v0, Lgci;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgci;
    .locals 1

    new-instance v0, Lgcd;

    invoke-direct {v0, p0, p1}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfqc;->a(Lgcd;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgbs;)Lgci;
    .locals 5

    new-instance v0, Lgci;

    sget-object v1, Lmev;->a:Lmev;

    invoke-static {p0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgcd;)Lgci;
    .locals 5

    new-instance v0, Lgci;

    sget-object v1, Lmev;->a:Lmev;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lgci;
    .locals 5

    new-instance v0, Lgci;

    sget-object v1, Lmev;->a:Lmev;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lgci;)Lgci;
    .locals 9

    sget-object v1, Lmev;->a:Lmev;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    iget-object v7, v6, Lgci;->d:Lmfr;

    invoke-virtual {v7}, Lmfr;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lgci;->d:Lmfr;

    :cond_0
    iget-object v7, v6, Lgci;->c:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lgci;->b:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lgci;->a:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lgci;

    invoke-direct {v1, v0, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lkjd;)Lgcm;
    .locals 1

    new-instance v0, Lgco;

    invoke-direct {v0, p0, p0}, Lgco;-><init>(Lkjd;Lkjd;)V

    return-object v0
.end method

.method public static varargs a([Lgcm;)Lgcm;
    .locals 1

    new-instance v0, Lgcn;

    invoke-direct {v0, p0}, Lgcn;-><init>([Lgcm;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lkcz;)Lkcz;
    .locals 2

    new-instance v0, Lgck;

    invoke-direct {v0, p0}, Lgck;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    sget-object v1, Lgcj;->a:Lmfk;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lmnx;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmkj;)Lmnx;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    invoke-interface {v0}, Lgcx;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lmkj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    invoke-interface {v0}, Lgcx;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/HashSet;Lkwy;Lfzl;)Lnbp;
    .locals 5

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    invoke-virtual {p2}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    :try_start_0
    iget v2, v0, Lgcc;->e:I

    invoke-interface {p1, v2}, Lkwy;->a(I)Lkxa;

    move-result-object v2

    iget-object v0, v0, Lgcc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lkxa;->a()Lkxb;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    iget-object v4, v0, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgcd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgcd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lmev;->a:Lmev;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static b()Lgci;
    .locals 5

    new-instance v0, Lgci;

    sget-object v1, Lmev;->a:Lmev;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lgci;
    .locals 5

    new-instance v0, Lgci;

    sget-object v1, Lmev;->a:Lmev;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgci;-><init>(Lmfr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lgcm;
    .locals 1

    new-instance v0, Lgcn;

    invoke-direct {v0, p0}, Lgcn;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Lkjd;)Lgcm;
    .locals 1

    new-instance v0, Lgcp;

    invoke-direct {v0, p0, p0}, Lgcp;-><init>(Lkjd;Lkjd;)V

    return-object v0
.end method

.method public static c()Lgcm;
    .locals 2

    new-instance v0, Lgcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcm;-><init>(C)V

    return-object v0
.end method

.method public static c(Lkjd;)Lgcm;
    .locals 1

    new-instance v0, Lgcq;

    invoke-direct {v0, p0, p0}, Lgcq;-><init>(Lkjd;Lkjd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Out of focus"

    return-object v0
.end method

.method public final a(Lhnb;Lhnb;)Z
    .locals 2

    iget v0, p1, Lhnb;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
