.class public final Lnes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnes;


# instance fields
.field public final b:Lnhd;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnes;-><init>(B)V

    sput-object v0, Lnes;->a:Lnes;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnes;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lnhd;->a(I)Lnhd;

    move-result-object v0

    iput-object v0, p0, Lnes;->b:Lnhd;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lnes;->d:Z

    invoke-static {v0}, Lnhd;->a(I)Lnhd;

    move-result-object v0

    iput-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {p0}, Lnes;->a()V

    return-void
.end method

.method static a(Lnid;ILjava/lang/Object;)I
    .locals 4

    invoke-static {p1}, Lnef;->l(I)I

    move-result v0

    sget-object v1, Lnid;->b:Lnid;

    if-ne p0, v1, :cond_0

    add-int/2addr v0, v0

    invoke-static {}, Lnff;->a()Z

    :cond_0
    invoke-virtual {p0}, Lnid;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v1, p2, Lnds;

    if-eqz v1, :cond_1

    check-cast p2, Lnds;

    invoke-static {p2}, Lnef;->b(Lnds;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    check-cast p2, [B

    invoke-static {p2}, Lnef;->b([B)I

    move-result v1

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnef;->f(J)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnef;->o(I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnef;->d()I

    move-result v1

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnef;->b()I

    move-result v1

    goto :goto_0

    :pswitch_5
    instance-of v1, p2, Lnfi;

    if-eqz v1, :cond_2

    check-cast p2, Lnfi;

    invoke-interface {p2}, Lnfi;->a()I

    move-result v1

    invoke-static {v1}, Lnef;->p(I)I

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnef;->p(I)I

    move-result v1

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnef;->n(I)I

    move-result v1

    goto :goto_0

    :pswitch_7
    instance-of v1, p2, Lnfr;

    if-eqz v1, :cond_3

    check-cast p2, Lnfr;

    invoke-static {p2}, Lnef;->a(Lnfu;)I

    move-result v1

    goto :goto_0

    :cond_3
    check-cast p2, Lngl;

    invoke-static {p2}, Lnef;->b(Lngl;)I

    move-result v1

    goto :goto_0

    :pswitch_8
    check-cast p2, Lngl;

    invoke-static {p2}, Lnef;->c(Lngl;)I

    move-result v1

    goto :goto_0

    :pswitch_9
    instance-of v1, p2, Lnds;

    if-eqz v1, :cond_4

    check-cast p2, Lnds;

    invoke-static {p2}, Lnef;->b(Lnds;)I

    move-result v1

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lnef;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lnef;->g()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnef;->a()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnef;->c()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnef;->m(I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnef;->e(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnef;->d(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lnef;->e()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lnef;->f()I

    move-result v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, Lngq;

    if-eqz v0, :cond_1

    check-cast p0, Lngq;

    invoke-interface {p0}, Lngq;->a()Lngq;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v1, p0

    new-array v0, v1, [B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Lnef;Lnid;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lnid;->b:Lnid;

    if-ne p1, v0, :cond_0

    check-cast p3, Lngl;

    invoke-static {}, Lnff;->a()Z

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lnef;->a(II)V

    invoke-interface {p3, p0}, Lngl;->a(Lnef;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lnef;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lnid;->f:I

    invoke-virtual {p0, p2, v0}, Lnef;->a(II)V

    invoke-virtual {p1}, Lnid;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->a(D)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p3, Lnds;

    if-eqz v0, :cond_1

    check-cast p3, Lnds;

    invoke-virtual {p0, p3}, Lnef;->a(Lnds;)V

    goto :goto_0

    :cond_1
    check-cast p3, [B

    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lnef;->a([BI)V

    goto :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->b(J)V

    goto :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->c(I)V

    goto :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->c(J)V

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->d(I)V

    goto :goto_0

    :pswitch_6
    instance-of v0, p3, Lnfi;

    if-eqz v0, :cond_2

    check-cast p3, Lnfi;

    invoke-interface {p3}, Lnfi;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->a(I)V

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->a(I)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->b(I)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lngl;

    invoke-interface {p3, p0}, Lngl;->a(Lnef;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lngl;

    invoke-virtual {p0, p3}, Lnef;->a(Lngl;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p3, Lnds;

    if-eqz v0, :cond_3

    check-cast p3, Lnds;

    invoke-virtual {p0, p3}, Lnef;->a(Lnds;)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lnef;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->a(B)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->d(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->c(J)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->a(I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->a(J)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->a(J)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->a(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lnet;->f()I

    move-result v2

    sget v3, Lnii;->h:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lnet;->c()Z

    invoke-interface {v0}, Lnet;->d()Z

    instance-of v0, v1, Lnfr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-interface {v0}, Lnet;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lnfr;

    invoke-static {v2, v0}, Lnef;->b(ILnfu;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-interface {v0}, Lnet;->a()I

    move-result v0

    check-cast v1, Lngl;

    invoke-static {v0, v1}, Lnef;->d(ILngl;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lnes;->b(Lnet;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lnet;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lnet;->b()Lnid;

    move-result-object v0

    invoke-interface {p0}, Lnet;->a()I

    move-result v1

    invoke-interface {p0}, Lnet;->c()Z

    invoke-static {v0, v1, p1}, Lnes;->a(Lnid;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-interface {v0}, Lnet;->f()I

    move-result v2

    sget v3, Lnii;->h:I

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lnet;->c()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lngl;

    if-eqz v2, :cond_2

    check-cast v0, Lngl;

    invoke-interface {v0}, Lngl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lnfr;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnet;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0, p1}, Lnhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnfr;

    if-eqz v1, :cond_0

    invoke-static {}, Lnfr;->a()Lngl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lnes;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0}, Lnhd;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnes;->c:Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lnfr;

    if-eqz v1, :cond_0

    invoke-static {}, Lnfr;->a()Lngl;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, Lnet;->c()Z

    invoke-interface {v0}, Lnet;->f()I

    move-result v1

    sget v3, Lnii;->h:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Lnes;->a(Lnet;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnes;->b:Lnhd;

    invoke-static {v2}, Lnes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnhd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    instance-of v3, v1, Lngq;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lnet;->e()Lngq;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lnes;->b:Lnhd;

    invoke-virtual {v2, v0, v1}, Lnhd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Lngl;

    invoke-interface {v1}, Lngl;->j()Lngm;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lngl;

    invoke-interface {v0, v3, v1}, Lnet;->a(Lngm;Lngl;)Lngm;

    move-result-object v1

    invoke-interface {v1}, Lngm;->f()Lngl;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnes;->b:Lnhd;

    invoke-static {v2}, Lnes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnhd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lnet;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lnet;->c()Z

    invoke-interface {p1}, Lnet;->b()Lnid;

    move-result-object v0

    invoke-static {p2}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lnid;->e:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p2, Lnfr;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnes;->d:Z

    :cond_1
    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0, p1, p2}, Lnhd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    packed-switch v1, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of v0, p2, Lngl;

    if-nez v0, :cond_0

    instance-of v0, p2, Lnfr;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lnfi;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, Lnds;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lnes;
    .locals 4

    new-instance v2, Lnes;

    invoke-direct {v2}, Lnes;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0}, Lnhd;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0, v1}, Lnhd;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnes;->a(Lnet;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0}, Lnhd;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnes;->a(Lnet;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lnes;->d:Z

    iput-boolean v0, v2, Lnes;->d:Z

    return-object v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lnes;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnft;

    iget-object v1, p0, Lnes;->b:Lnhd;

    invoke-virtual {v1}, Lnhd;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnft;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0}, Lnhd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnes;->b()Lnes;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lnes;->b:Lnhd;

    invoke-virtual {v2}, Lnhd;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnes;->b:Lnhd;

    invoke-virtual {v2, v0}, Lnhd;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lnes;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0}, Lnhd;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lnes;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnes;

    if-eqz v0, :cond_0

    check-cast p1, Lnes;

    iget-object v0, p0, Lnes;->b:Lnhd;

    iget-object v1, p1, Lnes;->b:Lnhd;

    invoke-virtual {v0, v1}, Lnhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnes;->b:Lnhd;

    invoke-virtual {v0}, Lnhd;->hashCode()I

    move-result v0

    return v0
.end method
