.class public final Lngg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngg;


# instance fields
.field public final b:Lnir;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngg;-><init>(B)V

    sput-object v0, Lngg;->a:Lngg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lngg;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lnir;->a(I)Lnir;

    move-result-object v0

    iput-object v0, p0, Lngg;->b:Lnir;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lngg;->d:Z

    invoke-static {v0}, Lnir;->a(I)Lnir;

    move-result-object v0

    iput-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {p0}, Lngg;->a()V

    return-void
.end method

.method static a(Lnjr;ILjava/lang/Object;)I
    .locals 4

    invoke-static {p1}, Lnft;->l(I)I

    move-result v0

    sget-object v1, Lnjr;->b:Lnjr;

    if-ne p0, v1, :cond_0

    add-int/2addr v0, v0

    invoke-static {}, Lngt;->a()Z

    :cond_0
    invoke-virtual {p0}, Lnjr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v1, p2, Lnfg;

    if-eqz v1, :cond_1

    check-cast p2, Lnfg;

    invoke-static {p2}, Lnft;->b(Lnfg;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    check-cast p2, [B

    invoke-static {p2}, Lnft;->b([B)I

    move-result v1

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->f(J)I

    move-result v1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->o(I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnft;->d()I

    move-result v1

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnft;->b()I

    move-result v1

    goto :goto_0

    :pswitch_5
    instance-of v1, p2, Lngw;

    if-eqz v1, :cond_2

    check-cast p2, Lngw;

    invoke-interface {p2}, Lngw;->a()I

    move-result v1

    invoke-static {v1}, Lnft;->p(I)I

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->p(I)I

    move-result v1

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->n(I)I

    move-result v1

    goto :goto_0

    :pswitch_7
    instance-of v1, p2, Lnhf;

    if-eqz v1, :cond_3

    check-cast p2, Lnhf;

    invoke-static {p2}, Lnft;->a(Lnhi;)I

    move-result v1

    goto :goto_0

    :cond_3
    check-cast p2, Lnhz;

    invoke-static {p2}, Lnft;->b(Lnhz;)I

    move-result v1

    goto :goto_0

    :pswitch_8
    check-cast p2, Lnhz;

    invoke-static {p2}, Lnft;->c(Lnhz;)I

    move-result v1

    goto :goto_0

    :pswitch_9
    instance-of v1, p2, Lnfg;

    if-eqz v1, :cond_4

    check-cast p2, Lnfg;

    invoke-static {p2}, Lnft;->b(Lnfg;)I

    move-result v1

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lnft;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lnft;->g()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnft;->a()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnft;->c()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnft;->m(I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->e(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->d(J)I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lnft;->e()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lnft;->f()I

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

    instance-of v0, p0, Lnie;

    if-eqz v0, :cond_1

    check-cast p0, Lnie;

    invoke-interface {p0}, Lnie;->a()Lnie;

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

.method static a(Lnft;Lnjr;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lnjr;->b:Lnjr;

    if-ne p1, v0, :cond_0

    check-cast p3, Lnhz;

    invoke-static {}, Lngt;->a()Z

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lnft;->a(II)V

    invoke-interface {p3, p0}, Lnhz;->a(Lnft;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lnft;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lnjr;->f:I

    invoke-virtual {p0, p2, v0}, Lnft;->a(II)V

    invoke-virtual {p1}, Lnjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->a(D)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p3, Lnfg;

    if-eqz v0, :cond_1

    check-cast p3, Lnfg;

    invoke-virtual {p0, p3}, Lnft;->a(Lnfg;)V

    goto :goto_0

    :cond_1
    check-cast p3, [B

    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lnft;->a([BI)V

    goto :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->b(J)V

    goto :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->c(I)V

    goto :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->c(J)V

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->d(I)V

    goto :goto_0

    :pswitch_6
    instance-of v0, p3, Lngw;

    if-eqz v0, :cond_2

    check-cast p3, Lngw;

    invoke-interface {p3}, Lngw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(I)V

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(I)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->b(I)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lnhz;

    invoke-interface {p3, p0}, Lnhz;->a(Lnft;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lnhz;

    invoke-virtual {p0, p3}, Lnft;->a(Lnhz;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p3, Lnfg;

    if-eqz v0, :cond_3

    check-cast p3, Lnfg;

    invoke-virtual {p0, p3}, Lnft;->a(Lnfg;)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lnft;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(B)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->d(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->c(J)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->a(J)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->a(J)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->a(F)V

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

    check-cast v0, Lngh;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lngh;->f()I

    move-result v2

    sget v3, Lnjw;->h:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lngh;->c()Z

    invoke-interface {v0}, Lngh;->d()Z

    instance-of v0, v1, Lnhf;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lnhf;

    invoke-static {v2, v0}, Lnft;->b(ILnhi;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->a()I

    move-result v0

    check-cast v1, Lnhz;

    invoke-static {v0, v1}, Lnft;->d(ILnhz;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lngg;->b(Lngh;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Lngh;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lngh;->b()Lnjr;

    move-result-object v0

    invoke-interface {p0}, Lngh;->a()I

    move-result v1

    invoke-interface {p0}, Lngh;->c()Z

    invoke-static {v0, v1, p1}, Lngg;->a(Lnjr;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v0}, Lngh;->f()I

    move-result v2

    sget v3, Lnjw;->h:I

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lngh;->c()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lnhz;

    if-eqz v2, :cond_2

    check-cast v0, Lnhz;

    invoke-interface {v0}, Lnhz;->h()Z

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
    instance-of v0, v0, Lnhf;

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
.method public final a(Lngh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0, p1}, Lnir;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnhf;

    if-eqz v1, :cond_0

    invoke-static {}, Lnhf;->a()Lnhz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lngg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngg;->c:Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lnhf;

    if-eqz v1, :cond_0

    invoke-static {}, Lnhf;->a()Lnhz;

    move-result-object v2

    :cond_0
    invoke-interface {v0}, Lngh;->c()Z

    invoke-interface {v0}, Lngh;->f()I

    move-result v1

    sget v3, Lnjw;->h:I

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Lngg;->a(Lngh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lngg;->b:Lnir;

    invoke-static {v2}, Lngg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    instance-of v3, v1, Lnie;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lngh;->e()Lnie;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lngg;->b:Lnir;

    invoke-virtual {v2, v0, v1}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, Lnhz;

    invoke-interface {v1}, Lnhz;->j()Lnia;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lnhz;

    invoke-interface {v0, v3, v1}, Lngh;->a(Lnia;Lnhz;)Lnia;

    move-result-object v1

    invoke-interface {v1}, Lnia;->f()Lnhz;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lngg;->b:Lnir;

    invoke-static {v2}, Lngg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lngh;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lngh;->c()Z

    invoke-interface {p1}, Lngh;->b()Lnjr;

    move-result-object v0

    invoke-static {p2}, Lngt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lnjr;->e:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_0
    instance-of v0, p2, Lnhf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngg;->d:Z

    :cond_1
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0, p1, p2}, Lnir;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v0, p2, Lnhz;

    if-nez v0, :cond_0

    instance-of v0, p2, Lnhf;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lngw;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, Lnfg;

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

.method public final b()Lngg;
    .locals 4

    new-instance v2, Lngg;

    invoke-direct {v2}, Lngg;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0, v1}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->c()Ljava/lang/Iterable;

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

    check-cast v1, Lngh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lngg;->d:Z

    iput-boolean v0, v2, Lngg;->d:Z

    return-object v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lngg;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnhh;

    iget-object v1, p0, Lngg;->b:Lnir;

    invoke-virtual {v1}, Lnir;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhh;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngg;->b()Lngg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lngg;->b:Lnir;

    invoke-virtual {v2}, Lnir;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lngg;->b:Lnir;

    invoke-virtual {v2, v0}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lngg;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->c()Ljava/lang/Iterable;

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

    invoke-static {v0}, Lngg;->c(Ljava/util/Map$Entry;)Z

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

    instance-of v0, p1, Lngg;

    if-eqz v0, :cond_0

    check-cast p1, Lngg;

    iget-object v0, p0, Lngg;->b:Lnir;

    iget-object v1, p1, Lngg;->b:Lnir;

    invoke-virtual {v0, v1}, Lnir;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->hashCode()I

    move-result v0

    return v0
.end method
