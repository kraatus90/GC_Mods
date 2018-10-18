.class final Lneq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lneq;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iget v0, v0, Lnfd;->b:I

    return v0
.end method

.method static a(Ljava/lang/Object;)Lnes;
    .locals 2

    check-cast p0, Lnfc;

    iget-object v0, p0, Lnfc;->d:Lnes;

    iget-boolean v1, v0, Lnes;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnes;->b()Lnes;

    move-result-object v0

    iput-object v0, p0, Lnfc;->d:Lnes;

    :cond_0
    return-object v0
.end method

.method static a(Lngz;Ljava/lang/Object;Lneo;Lnes;)V
    .locals 2

    check-cast p1, Lnem;

    iget-object v0, p1, Lnem;->d:Lngl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lngz;->a(Ljava/lang/Class;Lneo;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lnem;->c:Lnfd;

    invoke-virtual {p3, v1, v0}, Lnes;->a(Lnet;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lnij;Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iget-object v1, v0, Lnfd;->c:Lnid;

    invoke-virtual {v1}, Lnid;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnij;->e(IJ)V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->f(II)V

    goto :goto_0

    :pswitch_2
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnij;->b(IJ)V

    goto :goto_0

    :pswitch_3
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->a(II)V

    goto :goto_0

    :pswitch_4
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->c(II)V

    goto :goto_0

    :pswitch_5
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->e(II)V

    goto :goto_0

    :pswitch_6
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    invoke-virtual {p0, v1, v0}, Lnij;->a(ILnds;)V

    goto :goto_0

    :pswitch_7
    iget v0, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lngw;->a:Lngw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lngw;->a(Ljava/lang/Class;)Lnha;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lnij;->a(ILjava/lang/Object;Lnha;)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lngw;->a:Lngw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lngw;->a(Ljava/lang/Class;)Lnha;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lnij;->b(ILjava/lang/Object;Lnha;)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lnij;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->a(IZ)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->d(II)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnij;->d(IJ)V

    goto/16 :goto_0

    :pswitch_d
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->c(II)V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnij;->c(IJ)V

    goto/16 :goto_0

    :pswitch_f
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnij;->a(IJ)V

    goto/16 :goto_0

    :pswitch_10
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnij;->a(IF)V

    goto/16 :goto_0

    :pswitch_11
    iget v1, v0, Lnfd;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnij;->a(ID)V

    goto/16 :goto_0

    nop

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lnfc;

    iget-object v0, p0, Lnfc;->d:Lnes;

    invoke-virtual {v0}, Lnes;->a()V

    return-void
.end method
