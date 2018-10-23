.class final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:I

.field private final e:Lnhz;

.field private final f:Lnge;

.field private final g:Z

.field private final h:[I

.field private final i:Lnhl;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:[Ljava/lang/Object;

.field private final n:Z

.field private final o:I

.field private final p:Lnjc;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lnic;->a:[I

    invoke-static {}, Lnjh;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lnic;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILnhz;Z[IIILnhl;Lnjc;Lnge;Lnhv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic;->c:[I

    iput-object p2, p0, Lnic;->m:[Ljava/lang/Object;

    iput p3, p0, Lnic;->l:I

    iput p4, p0, Lnic;->k:I

    instance-of v0, p5, Lngn;

    iput-boolean v0, p0, Lnic;->j:Z

    iput-boolean p6, p0, Lnic;->n:Z

    if-eqz p12, :cond_1

    instance-of v0, p5, Lngq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnic;->g:Z

    iput-boolean v1, p0, Lnic;->q:Z

    iput-object p7, p0, Lnic;->h:[I

    iput p8, p0, Lnic;->d:I

    iput p9, p0, Lnic;->o:I

    iput-object p10, p0, Lnic;->i:Lnhl;

    iput-object p11, p0, Lnic;->p:Lnjc;

    iput-object p12, p0, Lnic;->f:Lnge;

    iput-object p5, p0, Lnic;->e:Lnhz;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lnic;->l:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnic;->k:I

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lnic;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private static a(I[BIILjava/lang/Object;Lnfb;)I
    .locals 6

    invoke-static {p4}, Lnic;->f(Ljava/lang/Object;)Lnjd;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnfa;->a(I[BIILnjd;Lnfb;)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILnfb;)I
    .locals 12

    sget-object v8, Lnic;->b:Lsun/misc/Unsafe;

    iget-object v2, p0, Lnic;->c:[I

    add-int/lit8 v3, p12, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v10, v2

    packed-switch p9, :pswitch_data_0

    :cond_0
    :goto_0
    return p3

    :pswitch_0
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnic;->a(I)Lnio;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lnic;->a(Lnio;[BIIILnfb;)I

    move-result p3

    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    move-object/from16 v0, p13

    iget-object v3, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p13

    iget-object v2, v0, Lnfb;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lnfa;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x8

    goto :goto_0

    :pswitch_2
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v2, v0, Lnfb;->b:J

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_3
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget v2, v0, Lnfb;->a:I

    invoke-static {v2}, Lnfr;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_4
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget v2, v0, Lnfb;->a:I

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnic;->c(I)Lngy;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lngy;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lnic;->f(Ljava/lang/Object;)Lnjd;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v3, v0, v2}, Lnjd;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->e([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget-object v2, v0, Lnfb;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnic;->a(I)Lnio;

    move-result-object v2

    move/from16 v0, p4

    move-object/from16 v1, p13

    invoke-static {v2, p2, p3, v0, v1}, Lnic;->a(Lnio;[BIILnfb;)I

    move-result p3

    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_6

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    move-object/from16 v0, p13

    iget-object v3, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p13

    iget-object v2, v0, Lnfb;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, Lnfb;->a:I

    if-nez v3, :cond_7

    const-string v3, ""

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto/16 :goto_0

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, v4, p8

    if-nez v4, :cond_9

    :cond_8
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_5

    :cond_9
    add-int v4, v2, v3

    invoke-static {p2, v2, v4}, Lnjm;->a([BII)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lnhc;->i()Lnhc;

    move-result-object v2

    throw v2

    :pswitch_8
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v2, v0, Lnfb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lnfa;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x4

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lnfa;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x8

    goto/16 :goto_0

    :pswitch_b
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget v2, v0, Lnfb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_c
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v2, v0, Lnfb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lnfa;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLnfb;)I
    .locals 10

    sget-object v2, Lnic;->b:Lsun/misc/Unsafe;

    move-wide/from16 v0, p12

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhb;

    invoke-interface {v2}, Lnhb;->a()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v2}, Lnhb;->size()I

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v3, v3

    :goto_0
    invoke-interface {v2, v3}, Lnhb;->a(I)Lnhb;

    move-result-object v8

    sget-object v2, Lnic;->b:Lsun/misc/Unsafe;

    move-wide/from16 v0, p12

    invoke-virtual {v2, p1, v0, v1, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    packed-switch p11, :pswitch_data_0

    :cond_0
    :goto_2
    move v3, p3

    :cond_1
    :goto_3
    return v3

    :pswitch_0
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move/from16 v0, p8

    invoke-direct {p0, v0}, Lnic;->a(I)Lnio;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lnic;->a(Lnio;[BIIILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-object v4, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lnhb;->add(Ljava/lang/Object;)Z

    :goto_4
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lnfb;->a:I

    if-ne p5, v5, :cond_1

    move-object v3, p2

    move v5, p4

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lnic;->a(Lnio;[BIIILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-object v4, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_3

    move-object v2, v8

    check-cast v2, Lnfz;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v3, v0, Lnfb;->a:I

    add-int/2addr v3, p3

    :goto_5
    if-ge p3, v3, :cond_2

    invoke-static {p2, p3}, Lnfa;->c([BI)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnfz;->a(D)V

    add-int/lit8 p3, p3, 0x8

    goto :goto_5

    :cond_2
    if-eq p3, v3, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    check-cast v8, Lnfz;

    invoke-static {p2, p3}, Lnfa;->c([BI)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lnfz;->a(D)V

    add-int/lit8 v3, p3, 0x8

    :goto_6
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    invoke-static {p2, v2}, Lnfa;->c([BI)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lnfz;->a(D)V

    add-int/lit8 v3, v2, 0x8

    goto :goto_6

    :pswitch_2
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_5

    check-cast v8, Lnho;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int/2addr v2, p3

    :goto_7
    if-ge p3, v2, :cond_4

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    invoke-static {v4, v5}, Lnfr;->a(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    goto :goto_7

    :cond_4
    if-eq p3, v2, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_5
    if-nez p7, :cond_0

    check-cast v8, Lnho;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    invoke-static {v4, v5}, Lnfr;->a(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    :goto_8
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->b([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    invoke-static {v4, v5}, Lnfr;->a(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    goto :goto_8

    :pswitch_3
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_7

    check-cast v8, Lngs;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int/2addr v2, p3

    :goto_9
    if-ge p3, v2, :cond_6

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v3, v0, Lnfb;->a:I

    invoke-static {v3}, Lnfr;->a(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lngs;->c(I)V

    goto :goto_9

    :cond_6
    if-eq p3, v2, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_7
    if-nez p7, :cond_0

    check-cast v8, Lngs;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    invoke-static {v2}, Lnfr;->a(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lngs;->c(I)V

    :goto_a
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->a([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    invoke-static {v2}, Lnfr;->a(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lngs;->c(I)V

    goto :goto_a

    :pswitch_4
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_a

    move-object/from16 v0, p14

    invoke-static {p2, p3, v8, v0}, Lnfa;->a([BILnhb;Lnfb;)I

    move-result v2

    move v3, v2

    :goto_b
    check-cast p1, Lngn;

    iget-object v2, p1, Lngn;->G:Lnjd;

    sget-object v4, Lnjd;->a:Lnjd;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    :cond_8
    move/from16 v0, p8

    invoke-direct {p0, v0}, Lnic;->c(I)Lngy;

    move-result-object v4

    iget-object v5, p0, Lnic;->p:Lnjc;

    move/from16 v0, p6

    invoke-static {v0, v8, v4, v2, v5}, Lniq;->a(ILjava/util/List;Lngy;Ljava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    if-nez v2, :cond_9

    move p3, v3

    goto/16 :goto_2

    :cond_9
    iput-object v2, p1, Lngn;->G:Lnjd;

    goto/16 :goto_3

    :cond_a
    if-nez p7, :cond_0

    move v2, p5

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v8

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lnfa;->a(I[BIILnhb;Lnfb;)I

    move-result v2

    move v3, v2

    goto :goto_b

    :pswitch_5
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    if-gez v2, :cond_b

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v2

    throw v2

    :cond_b
    array-length v4, p2

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_c

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_c
    if-eqz v2, :cond_10

    invoke-static {p2, v3, v2}, Lnfg;->a([BII)Lnfg;

    move-result-object v4

    invoke-interface {v8, v4}, Lnhb;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    :goto_c
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->a([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    if-gez v2, :cond_d

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v2

    throw v2

    :cond_d
    array-length v4, p2

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_e

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {p2, v3, v2}, Lnfg;->a([BII)Lnfg;

    move-result-object v4

    invoke-interface {v8, v4}, Lnhb;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_c

    :cond_f
    sget-object v2, Lnfg;->a:Lnfg;

    invoke-interface {v8, v2}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    sget-object v2, Lnfg;->a:Lnfg;

    invoke-interface {v8, v2}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_6
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move/from16 v0, p8

    invoke-direct {p0, v0}, Lnic;->a(I)Lnio;

    move-result-object v2

    move v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v8

    move-object/from16 v8, p14

    invoke-static/range {v2 .. v8}, Lnic;->a(Lnio;I[BIILnhb;Lnfb;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    const-wide/32 v2, 0x20000000

    and-long v2, v2, p9

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v3, v0, Lnfb;->a:I

    if-gez v3, :cond_11

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v2

    throw v2

    :cond_11
    if-nez v3, :cond_15

    const-string v2, ""

    invoke-interface {v8, v2}, Lnhb;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge p3, p4, :cond_0

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, Lnfb;->a:I

    if-ne p5, v3, :cond_0

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v3, v0, Lnfb;->a:I

    if-gez v3, :cond_12

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v2

    throw v2

    :cond_12
    if-nez v3, :cond_13

    const-string v2, ""

    invoke-interface {v8, v2}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    add-int v2, p3, v3

    invoke-static {p2, p3, v2}, Lnjm;->a([BII)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lnhc;->i()Lnhc;

    move-result-object v2

    throw v2

    :cond_14
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, p3, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v4}, Lnhb;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_d

    :cond_15
    add-int v2, p3, v3

    invoke-static {p2, p3, v2}, Lnjm;->a([BII)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, Lnhc;->i()Lnhc;

    move-result-object v2

    throw v2

    :cond_16
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, p3, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v4}, Lnhb;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_d

    :cond_17
    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    if-gez v2, :cond_18

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v2

    throw v2

    :cond_18
    if-eqz v2, :cond_1b

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v3}, Lnhb;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v2

    :goto_e
    if-ge p3, p4, :cond_0

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, Lnfb;->a:I

    if-ne p5, v3, :cond_0

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    if-gez v2, :cond_19

    invoke-static {}, Lnhc;->b()Lnhc;

    move-result-object v2

    throw v2

    :cond_19
    if-eqz v2, :cond_1a

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v3}, Lnhb;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v2

    goto :goto_e

    :cond_1a
    const-string v2, ""

    invoke-interface {v8, v2}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const-string v2, ""

    invoke-interface {v8, v2}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_8
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_1e

    check-cast v8, Lnfe;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int v3, p3, v2

    :goto_f
    if-ge p3, v3, :cond_1d

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v8, v2}, Lnfe;->a(Z)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    if-eq p3, v3, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_1e
    if-nez p7, :cond_0

    check-cast v8, Lnfe;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v8, v2}, Lnfe;->a(Z)V

    :goto_12
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->b([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v8, v2}, Lnfe;->a(Z)V

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_9
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_22

    check-cast v8, Lngs;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int/2addr v2, p3

    :goto_14
    if-ge p3, v2, :cond_21

    invoke-static {p2, p3}, Lnfa;->a([BI)I

    move-result v3

    invoke-virtual {v8, v3}, Lngs;->c(I)V

    add-int/lit8 p3, p3, 0x4

    goto :goto_14

    :cond_21
    if-eq p3, v2, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_22
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    check-cast v8, Lngs;

    invoke-static {p2, p3}, Lnfa;->a([BI)I

    move-result v2

    invoke-virtual {v8, v2}, Lngs;->c(I)V

    add-int/lit8 v3, p3, 0x4

    :goto_15
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    invoke-static {p2, v2}, Lnfa;->a([BI)I

    move-result v3

    invoke-virtual {v8, v3}, Lngs;->c(I)V

    add-int/lit8 v3, v2, 0x4

    goto :goto_15

    :pswitch_a
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_24

    check-cast v8, Lnho;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int/2addr v2, p3

    :goto_16
    if-ge p3, v2, :cond_23

    invoke-static {p2, p3}, Lnfa;->b([BI)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    add-int/lit8 p3, p3, 0x8

    goto :goto_16

    :cond_23
    if-eq p3, v2, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_24
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    check-cast v8, Lnho;

    invoke-static {p2, p3}, Lnfa;->b([BI)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lnho;->a(J)V

    add-int/lit8 v3, p3, 0x8

    :goto_17
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    invoke-static {p2, v2}, Lnfa;->b([BI)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    add-int/lit8 v3, v2, 0x8

    goto :goto_17

    :pswitch_b
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_25

    move-object/from16 v0, p14

    invoke-static {p2, p3, v8, v0}, Lnfa;->a([BILnhb;Lnfb;)I

    move-result p3

    goto/16 :goto_2

    :cond_25
    if-nez p7, :cond_0

    move v2, p5

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v8

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lnfa;->a(I[BIILnhb;Lnfb;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_27

    check-cast v8, Lnho;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int/2addr v2, p3

    :goto_18
    if-ge p3, v2, :cond_26

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    goto :goto_18

    :cond_26
    if-eq p3, v2, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_27
    if-nez p7, :cond_0

    check-cast v8, Lnho;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->b([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    :goto_19
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lnfa;->b([BILnfb;)I

    move-result v3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lnfb;->b:J

    invoke-virtual {v8, v4, v5}, Lnho;->a(J)V

    goto :goto_19

    :pswitch_d
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_29

    check-cast v8, Lngk;

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, Lnfb;->a:I

    add-int/2addr v2, p3

    :goto_1a
    if-ge p3, v2, :cond_28

    invoke-static {p2, p3}, Lnfa;->d([BI)F

    move-result v3

    invoke-virtual {v8, v3}, Lngk;->a(F)V

    add-int/lit8 p3, p3, 0x4

    goto :goto_1a

    :cond_28
    if-eq p3, v2, :cond_0

    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v2

    throw v2

    :cond_29
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    check-cast v8, Lngk;

    invoke-static {p2, p3}, Lnfa;->d([BI)F

    move-result v2

    invoke-virtual {v8, v2}, Lngk;->a(F)V

    add-int/lit8 v3, p3, 0x4

    :goto_1b
    if-ge v3, p4, :cond_1

    move-object/from16 v0, p14

    invoke-static {p2, v3, v0}, Lnfa;->a([BILnfb;)I

    move-result v2

    move-object/from16 v0, p14

    iget v4, v0, Lnfb;->a:I

    if-ne p5, v4, :cond_1

    invoke-static {p2, v2}, Lnfa;->d([BI)F

    move-result v3

    invoke-virtual {v8, v3}, Lngk;->a(F)V

    add-int/lit8 v3, v2, 0x4

    goto :goto_1b

    :cond_2a
    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_2b
    move-object v8, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLnfb;)I
    .locals 16

    sget-object v6, Lnic;->b:Lsun/misc/Unsafe;

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v6, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lnhv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lnhu;->a:Lnhu;

    invoke-virtual {v4}, Lnhu;->a()Lnhu;

    move-result-object v4

    invoke-static {v4, v5}, Lnhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v6, v0, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast v3, Lnhs;

    iget-object v12, v3, Lnhs;->a:Lnht;

    move-object v9, v4

    check-cast v9, Lnhu;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p8

    invoke-static {v0, v1, v2}, Lnfa;->a([BILnfb;)I

    move-result v5

    move-object/from16 v0, p8

    iget v3, v0, Lnfb;->a:I

    if-ltz v3, :cond_4

    sub-int v4, p4, v5

    if-gt v3, v4, :cond_4

    add-int v13, v5, v3

    iget-object v4, v12, Lnht;->a:Ljava/lang/Object;

    iget-object v3, v12, Lnht;->b:Ljava/lang/Object;

    move-object v10, v3

    move-object v11, v4

    move v3, v5

    :goto_1
    if-ge v3, v13, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    if-gez v3, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v3, v0, v4, v1}, Lnfa;->a(I[BILnfb;)I

    move-result v4

    move-object/from16 v0, p8

    iget v3, v0, Lnfb;->a:I

    :cond_0
    and-int/lit8 v5, v3, 0x7

    ushr-int/lit8 v6, v3, 0x3

    packed-switch v6, :pswitch_data_0

    :cond_1
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p8

    invoke-static {v3, v0, v4, v1, v2}, Lnfa;->a(I[BIILnfb;)I

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v6, v12, Lnht;->d:Lnjr;

    iget v7, v6, Lnjr;->f:I

    if-ne v5, v7, :cond_1

    iget-object v3, v12, Lnht;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lnic;->a([BIILnjr;Ljava/lang/Class;Lnfb;)I

    move-result v4

    move-object/from16 v0, p8

    iget-object v3, v0, Lnfb;->c:Ljava/lang/Object;

    move-object v10, v3

    move v3, v4

    goto :goto_1

    :pswitch_1
    iget-object v6, v12, Lnht;->c:Lnjr;

    iget v7, v6, Lnjr;->f:I

    if-ne v5, v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lnic;->a([BIILnjr;Ljava/lang/Class;Lnfb;)I

    move-result v4

    move-object/from16 v0, p8

    iget-object v3, v0, Lnfb;->c:Ljava/lang/Object;

    move-object v11, v3

    move v3, v4

    goto :goto_1

    :cond_2
    if-ne v3, v13, :cond_5

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    :cond_3
    move-object v4, v5

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v3

    throw v3

    :cond_5
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v3

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIILnfb;)I
    .locals 42

    sget-object v40, Lnic;->b:Lsun/misc/Unsafe;

    const/16 v39, -0x1

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    move/from16 v5, v18

    move/from16 v6, p3

    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_2b

    add-int/lit8 v4, v6, 0x1

    aget-byte v17, p2, v6

    if-gez v17, :cond_2a

    move/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static {v0, v1, v4, v2}, Lnfa;->a(I[BILnfb;)I

    move-result v6

    move-object/from16 v0, p6

    iget v0, v0, Lnfb;->a:I

    move/from16 v17, v0

    :goto_1
    ushr-int/lit8 v18, v17, 0x3

    and-int/lit8 v19, v17, 0x7

    move/from16 v0, v18

    if-le v0, v5, :cond_29

    div-int/lit8 v4, v20, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v4}, Lnic;->a(II)I

    move-result v20

    :goto_2
    const/4 v4, -0x1

    move/from16 v0, v20

    if-eq v0, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    add-int/lit8 v5, v20, 0x1

    aget v32, v4, v5

    invoke-static/range {v32 .. v32}, Lnic;->f(I)I

    move-result v23

    const v4, 0xfffff

    and-int v4, v4, v32

    int-to-long v10, v4

    const/16 v4, 0x11

    move/from16 v0, v23

    if-gt v0, v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    add-int/lit8 v5, v20, 0x2

    aget v4, v4, v5

    const/4 v5, 0x1

    ushr-int/lit8 v7, v4, 0x14

    shl-int v14, v5, v7

    const v5, 0xfffff

    and-int/2addr v4, v5

    move/from16 v0, v39

    if-ne v4, v0, :cond_1b

    :goto_3
    packed-switch v23, :pswitch_data_0

    :cond_0
    move/from16 v10, v38

    move/from16 v11, v39

    :goto_4
    move/from16 v0, v17

    move/from16 v1, p5

    if-eq v0, v1, :cond_2

    :cond_1
    move/from16 v4, v17

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lnic;->a(I[BIILjava/lang/Object;Lnfb;)I

    move-result v4

    move/from16 v5, v18

    move/from16 v38, v10

    move/from16 v39, v11

    move v6, v4

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_1

    move v4, v10

    move v5, v11

    :goto_5
    const/4 v7, -0x1

    if-ne v5, v7, :cond_7

    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lnic;->d:I

    const/4 v5, 0x0

    move/from16 v41, v4

    move-object v4, v5

    move/from16 v5, v41

    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lnic;->o:I

    if-ge v5, v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lnic;->h:[I

    aget v7, v7, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lnic;->p:Lnjc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v4, v8}, Lnic;->a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjd;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    if-eqz v4, :cond_4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz p5, :cond_6

    move/from16 v0, p4

    if-gt v6, v0, :cond_5

    move/from16 v0, v17

    move/from16 v1, p5

    if-eq v0, v1, :cond_2c

    :cond_5
    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v4

    throw v4

    :cond_6
    move/from16 v0, p4

    if-eq v6, v0, :cond_2c

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v4

    throw v4

    :cond_7
    int-to-long v8, v5

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_0
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_8

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lnfa;->c([BI)D

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4, v5}, Lnjh;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v6, 0x8

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_8
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x3

    move/from16 v0, v19

    if-ne v0, v4, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    shl-int/lit8 v5, v18, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lnic;->a(Lnio;[BIIILnfb;)I

    move-result v4

    and-int v5, v38, v14

    if-nez v5, :cond_9

    move-object/from16 v0, p6

    iget-object v5, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v6, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_a
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_2
    if-nez v19, :cond_b

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p6

    iget-wide v4, v0, Lnfb;->b:J

    invoke-static {v4, v5}, Lnfr;->a(J)J

    move-result-wide v8

    move-object/from16 v4, v40

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_b
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_3
    if-nez v19, :cond_c

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->a([BILnfb;)I

    move-result v4

    move-object/from16 v0, p6

    iget v5, v0, Lnfb;->a:I

    invoke-static {v5}, Lnfr;->a(I)I

    move-result v5

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_c
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_4
    if-nez v19, :cond_f

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->a([BILnfb;)I

    move-result v4

    move-object/from16 v0, p6

    iget v5, v0, Lnfb;->a:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lnic;->c(I)Lngy;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6, v5}, Lngy;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_e
    invoke-static/range {p1 .. p1}, Lnic;->f(Ljava/lang/Object;)Lnjd;

    move-result-object v6

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Lnjd;->a(ILjava/lang/Object;)V

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_f
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_5
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_10

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->e([BILnfb;)I

    move-result v4

    move-object/from16 v0, p6

    iget-object v5, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_10
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_6
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v4, v0, v6, v1, v2}, Lnic;->a(Lnio;[BIILnfb;)I

    move-result v4

    and-int v5, v38, v14

    if-nez v5, :cond_11

    move-object/from16 v0, p6

    iget-object v5, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v6, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_12
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_7
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_0

    const/high16 v4, 0x20000000

    and-int v4, v4, v32

    if-eqz v4, :cond_13

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->d([BILnfb;)I

    move-result v4

    :goto_a
    move-object/from16 v0, p6

    iget-object v5, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->c([BILnfb;)I

    move-result v4

    goto :goto_a

    :pswitch_8
    if-nez v19, :cond_15

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->b([BILnfb;)I

    move-result v6

    move-object/from16 v0, p6

    iget-wide v4, v0, Lnfb;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    :goto_b
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lnjh;->a(Ljava/lang/Object;JZ)V

    or-int v38, v38, v14

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_9
    const/4 v4, 0x5

    move/from16 v0, v19

    if-ne v0, v4, :cond_16

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lnfa;->a([BI)I

    move-result v4

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v6, 0x4

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_16
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_a
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_17

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lnfa;->b([BI)J

    move-result-wide v12

    move-object/from16 v8, v40

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v6, 0x8

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_17
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_b
    if-nez v19, :cond_18

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->a([BILnfb;)I

    move-result v4

    move-object/from16 v0, p6

    iget v5, v0, Lnfb;->a:I

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_18
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_c
    if-nez v19, :cond_19

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lnfa;->b([BILnfb;)I

    move-result v4

    move-object/from16 v0, p6

    iget-wide v12, v0, Lnfb;->b:J

    move-object/from16 v8, v40

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_19
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :pswitch_d
    const/4 v4, 0x5

    move/from16 v0, v19

    if-ne v0, v4, :cond_1a

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lnfa;->d([BI)F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11, v4}, Lnjh;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v6, 0x4

    or-int v38, v38, v14

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_1a
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_1b
    const/4 v5, -0x1

    move/from16 v0, v39

    if-ne v0, v5, :cond_1c

    :goto_c
    int-to-long v8, v4

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v38

    move/from16 v39, v4

    goto/16 :goto_3

    :cond_1c
    move/from16 v0, v39

    int-to-long v8, v0

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    move/from16 v2, v38

    invoke-virtual {v0, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_1d
    const/16 v4, 0x1b

    move/from16 v0, v23

    if-eq v0, v4, :cond_24

    const/16 v4, 0x31

    move/from16 v0, v23

    if-gt v0, v4, :cond_1f

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move v15, v6

    move/from16 v16, p4

    move-wide/from16 v24, v10

    move-object/from16 v26, p6

    invoke-direct/range {v12 .. v26}, Lnic;->a(Ljava/lang/Object;[BIIIIIIJIJLnfb;)I

    move-result v4

    if-eq v4, v6, :cond_1e

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_1e
    move v6, v4

    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_1f
    const/16 v4, 0x32

    move/from16 v0, v23

    if-eq v0, v4, :cond_21

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, v6

    move/from16 v28, p4

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v33, v23

    move-wide/from16 v34, v10

    move/from16 v36, v20

    move-object/from16 v37, p6

    invoke-direct/range {v24 .. v37}, Lnic;->a(Ljava/lang/Object;[BIIIIIIIJILnfb;)I

    move-result v4

    if-eq v4, v6, :cond_20

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_20
    move v6, v4

    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_21
    const/4 v4, 0x2

    move/from16 v0, v19

    if-eq v0, v4, :cond_22

    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_22
    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move/from16 v25, v6

    move/from16 v26, p4

    move/from16 v27, v20

    move-wide/from16 v28, v10

    move-object/from16 v30, p6

    invoke-direct/range {v22 .. v30}, Lnic;->a(Ljava/lang/Object;[BIIIJLnfb;)I

    move-result v4

    if-eq v4, v6, :cond_23

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_23
    move v6, v4

    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_24
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_27

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhb;

    invoke-interface {v4}, Lnhb;->a()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v4}, Lnhb;->size()I

    move-result v5

    if-eqz v5, :cond_25

    add-int/2addr v5, v5

    :goto_d
    invoke-interface {v4, v5}, Lnhb;->a(I)Lnhb;

    move-result-object v12

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lnic;->a(I)Lnio;

    move-result-object v7

    move/from16 v8, v17

    move-object/from16 v9, p2

    move v10, v6

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lnic;->a(Lnio;I[BIILnhb;Lnfb;)I

    move-result v4

    move/from16 v5, v18

    move v6, v4

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0xa

    goto :goto_d

    :cond_26
    move-object v12, v4

    goto :goto_e

    :cond_27
    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_28
    const/16 v20, 0x0

    move/from16 v10, v38

    move/from16 v11, v39

    goto/16 :goto_4

    :cond_29
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lnic;->h(I)I

    move-result v20

    goto/16 :goto_2

    :cond_2a
    move v6, v4

    goto/16 :goto_1

    :cond_2b
    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_5

    :cond_2c
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lnio;I[BIILnhb;Lnfb;)I
    .locals 3

    invoke-static {p0, p2, p3, p4, p6}, Lnic;->a(Lnio;[BIILnfb;)I

    move-result v0

    iget-object v1, p6, Lnfb;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lnhb;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-static {p2, v0, p6}, Lnfa;->a([BILnfb;)I

    move-result v1

    iget v2, p6, Lnfb;->a:I

    if-ne p1, v2, :cond_0

    invoke-static {p0, p2, v1, p4, p6}, Lnic;->a(Lnio;[BIILnfb;)I

    move-result v0

    iget-object v1, p6, Lnfb;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lnhb;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(Lnio;[BIIILnfb;)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lnic;

    invoke-virtual {v0}, Lnic;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnic;->a(Ljava/lang/Object;[BIIILnfb;)I

    move-result v2

    invoke-virtual {v0, v1}, Lnic;->c(Ljava/lang/Object;)V

    iput-object v1, p5, Lnfb;->c:Ljava/lang/Object;

    return v2
.end method

.method private static a(Lnio;[BIILnfb;)I
    .locals 6

    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    if-gez v0, :cond_0

    invoke-static {v0, p1, v3, p4}, Lnfa;->a(I[BILnfb;)I

    move-result v3

    iget v0, p4, Lnfb;->a:I

    :cond_0
    if-ltz v0, :cond_1

    sub-int v1, p3, v3

    if-gt v0, v1, :cond_1

    invoke-interface {p0}, Lnio;->a()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, v0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lnio;->a(Ljava/lang/Object;[BIILnfb;)V

    invoke-interface {p0, v1}, Lnio;->c(Ljava/lang/Object;)V

    iput-object v1, p4, Lnfb;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lnhc;->a()Lnhc;

    move-result-object v0

    throw v0
.end method

.method private static a([BIILnjr;Ljava/lang/Class;Lnfb;)I
    .locals 6

    invoke-virtual {p3}, Lnjr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lnfa;->b([BILnfb;)I

    move-result v1

    iget-wide v2, p5, Lnfb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lnfb;->c:Ljava/lang/Object;

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lnfa;->b([BILnfb;)I

    move-result v0

    iget-wide v2, p5, Lnfb;->b:J

    invoke-static {v2, v3}, Lnfr;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lnfb;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lnfa;->a([BILnfb;)I

    move-result v0

    iget v1, p5, Lnfb;->a:I

    invoke-static {v1}, Lnfr;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lnfb;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1, p5}, Lnfa;->e([BILnfb;)I

    move-result v0

    goto :goto_1

    :pswitch_5
    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {v0, p4}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p5}, Lnic;->a(Lnio;[BIILnfb;)I

    move-result v0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Lnfa;->d([BILnfb;)I

    move-result v0

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lnfa;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p5, Lnfb;->c:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x8

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lnfa;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lnfb;->c:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x4

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1}, Lnfa;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lnfb;->c:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x8

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lnfa;->a([BILnfb;)I

    move-result v0

    iget v1, p5, Lnfb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lnfb;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1, p5}, Lnfa;->b([BILnfb;)I

    move-result v0

    iget-wide v2, p5, Lnfb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lnfb;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lnfa;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p5, Lnfb;->c:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(IILjava/util/Map;Lngy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iget-object v2, v0, Lnhs;->a:Lnht;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lngy;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lnhs;->a(Lnht;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lnfg;->c(I)Lnfn;

    move-result-object v1

    iget-object v4, v1, Lnfn;->a:Lnft;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lnhs;->a(Lnft;Lnht;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lnfn;->a()Lnfg;

    move-result-object v0

    invoke-static {p5, p2, v0}, Lnjc;->a(Ljava/lang/Object;ILnfg;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnic;->c:[I

    aget v2, v0, p2

    invoke-direct {p0, p2}, Lnic;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p2}, Lnic;->c(I)Lngy;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v3, Lnhu;

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnic;->a(IILjava/util/Map;Lngy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found. Known fields are "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static a(Lnhx;Lnif;Lnhl;Lnjc;Lnge;Lnhv;)Lnic;
    .locals 35

    move-object/from16 v0, p0

    instance-of v2, v0, Lnim;

    if-eqz v2, :cond_35

    check-cast p0, Lnim;

    invoke-virtual/range {p0 .. p0}, Lnim;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_34

    const/4 v8, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnim;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_33

    and-int/lit16 v3, v2, 0x1fff

    const/4 v4, 0x1

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1

    :cond_0
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move/from16 v20, v2

    :goto_2
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_32

    and-int/lit16 v3, v2, 0x1fff

    const/16 v2, 0xd

    :goto_3
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_3

    :cond_1
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v11, v5

    :goto_4
    if-nez v2, :cond_21

    sget-object v9, Lnic;->a:[I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v12, v7

    move v13, v11

    move v7, v3

    :goto_5
    sget-object v27, Lnic;->b:Lsun/misc/Unsafe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnim;->c:[Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lnim;->a:Lnhz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    mul-int/lit8 v3, v4, 0x3

    new-array v3, v3, [I

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    add-int v11, v10, v7

    const/16 v18, 0x0

    const/4 v7, 0x0

    move/from16 v24, v7

    move/from16 v17, v11

    move/from16 v16, v10

    move v15, v2

    move/from16 v23, v13

    :goto_6
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_20

    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_1f

    and-int/lit16 v7, v2, 0x1fff

    const/16 v2, 0xd

    :goto_7
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v19, 0xd800

    move/from16 v0, v19

    if-lt v13, v0, :cond_2

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v2

    or-int/2addr v7, v13

    add-int/lit8 v2, v2, 0xd

    move v13, v14

    goto :goto_7

    :cond_2
    shl-int v2, v13, v2

    or-int/2addr v2, v7

    move/from16 v19, v2

    :goto_8
    add-int/lit8 v13, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_1e

    and-int/lit16 v7, v2, 0x1fff

    const/16 v2, 0xd

    :goto_9
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v21, 0xd800

    move/from16 v0, v21

    if-lt v13, v0, :cond_3

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v2

    or-int/2addr v7, v13

    add-int/lit8 v2, v2, 0xd

    move v13, v14

    goto :goto_9

    :cond_3
    shl-int v2, v13, v2

    or-int/2addr v2, v7

    move/from16 v21, v2

    :goto_a
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_4

    add-int/lit8 v2, v18, 0x1

    aput v24, v9, v18

    move/from16 v18, v2

    :cond_4
    sget-object v2, Lngi;->g:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-le v0, v2, :cond_10

    add-int/lit8 v13, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_f

    and-int/lit16 v7, v2, 0x1fff

    const/16 v2, 0xd

    :goto_b
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v22, 0xd800

    move/from16 v0, v22

    if-lt v13, v0, :cond_5

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v2

    or-int/2addr v7, v13

    add-int/lit8 v2, v2, 0xd

    move v13, v14

    goto :goto_b

    :cond_5
    shl-int v2, v13, v2

    or-int/2addr v2, v7

    :goto_c
    sget-object v7, Lngi;->h:Lngi;

    iget v7, v7, Lngi;->k:I

    add-int/lit8 v7, v7, 0x33

    move/from16 v0, v30

    if-eq v0, v7, :cond_6

    sget-object v7, Lngi;->e:Lngi;

    iget v7, v7, Lngi;->k:I

    add-int/lit8 v7, v7, 0x33

    move/from16 v0, v30

    if-ne v0, v7, :cond_d

    :cond_6
    div-int/lit8 v13, v24, 0x3

    add-int/lit8 v7, v15, 0x1

    add-int/2addr v13, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v13

    :goto_d
    add-int v13, v2, v2

    aget-object v2, v28, v13

    instance-of v15, v2, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_c

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v15, v0

    add-int/lit8 v13, v13, 0x1

    aget-object v2, v28, v13

    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v22, v0

    if-eqz v22, :cond_b

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v13, v0

    const/4 v2, 0x0

    move/from16 v22, v7

    move/from16 v23, v14

    move v14, v13

    move v13, v2

    :goto_10
    const/16 v2, 0x12

    move/from16 v0, v30

    if-lt v0, v2, :cond_a

    const/16 v2, 0x31

    move/from16 v0, v30

    if-gt v0, v2, :cond_9

    add-int/lit8 v2, v17, 0x1

    aput v15, v9, v17

    move v7, v2

    :goto_11
    add-int/lit8 v31, v24, 0x1

    aput v19, v3, v24

    add-int/lit8 v19, v31, 0x1

    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000000

    move/from16 v17, v2

    :goto_12
    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const/high16 v2, 0x10000000

    :goto_13
    or-int v2, v2, v17

    shl-int/lit8 v17, v30, 0x14

    or-int v2, v2, v17

    or-int/2addr v2, v15

    aput v2, v3, v31

    add-int/lit8 v2, v19, 0x1

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v13, v14

    aput v13, v3, v19

    move/from16 v24, v2

    move/from16 v17, v7

    move/from16 v15, v22

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_13

    :cond_8
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_12

    :cond_9
    move/from16 v7, v17

    goto :goto_11

    :cond_a
    move/from16 v7, v17

    goto :goto_11

    :cond_b
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lnic;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v28, v13

    goto :goto_f

    :cond_c
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lnic;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v28, v13

    goto/16 :goto_e

    :cond_d
    sget-object v7, Lngi;->b:Lngi;

    iget v7, v7, Lngi;->k:I

    add-int/lit8 v7, v7, 0x33

    move/from16 v0, v30

    if-ne v0, v7, :cond_e

    and-int/lit8 v7, v20, 0x1

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    move v7, v15

    goto/16 :goto_d

    :cond_e
    move v7, v15

    goto/16 :goto_d

    :cond_f
    move v14, v13

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v7, v15, 0x1

    aget-object v2, v28, v15

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lnic;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    sget-object v2, Lngi;->h:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-eq v0, v2, :cond_11

    sget-object v2, Lngi;->e:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-ne v0, v2, :cond_17

    :cond_11
    div-int/lit8 v2, v24, 0x3

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v4, v2

    move v13, v7

    move/from16 v7, v16

    :goto_14
    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    and-int/lit8 v2, v20, 0x1

    const/4 v15, 0x1

    if-eq v2, v15, :cond_12

    const/4 v15, 0x0

    const/4 v2, 0x0

    move/from16 v16, v7

    move/from16 v23, v14

    move v14, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move v13, v2

    goto/16 :goto_10

    :cond_12
    sget-object v2, Lngi;->e:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-le v0, v2, :cond_13

    const/4 v15, 0x0

    const/4 v2, 0x0

    move/from16 v16, v7

    move/from16 v23, v14

    move v14, v15

    move/from16 v15, v22

    move/from16 v22, v13

    move v13, v2

    goto/16 :goto_10

    :cond_13
    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v14, 0xd800

    if-lt v2, v14, :cond_16

    and-int/lit16 v14, v2, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v23, 0xd800

    move/from16 v0, v23

    if-lt v15, v0, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_15

    :cond_14
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move v14, v2

    :goto_16
    add-int v2, v12, v12

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v2

    aget-object v2, v28, v15

    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v23, v0

    if-eqz v23, :cond_15

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_17
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v15, v0

    rem-int/lit8 v2, v14, 0x20

    move v14, v15

    move/from16 v23, v16

    move/from16 v15, v22

    move/from16 v16, v7

    move/from16 v22, v13

    move v13, v2

    goto/16 :goto_10

    :cond_15
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lnic;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v28, v15

    goto :goto_17

    :cond_16
    move v14, v2

    move/from16 v16, v15

    goto :goto_16

    :cond_17
    sget-object v2, Lngi;->i:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-eq v0, v2, :cond_18

    sget-object v2, Lngi;->f:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-ne v0, v2, :cond_19

    :cond_18
    div-int/lit8 v13, v24, 0x3

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v13, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v7, v28, v7

    aput-object v7, v4, v13

    move/from16 v7, v16

    move v13, v2

    goto/16 :goto_14

    :cond_19
    sget-object v2, Lngi;->b:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-eq v0, v2, :cond_1c

    sget-object v2, Lngi;->c:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-eq v0, v2, :cond_1c

    sget-object v2, Lngi;->d:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-eq v0, v2, :cond_1c

    sget-object v2, Lngi;->g:Lngi;

    iget v2, v2, Lngi;->k:I

    move/from16 v0, v30

    if-ne v0, v2, :cond_1b

    add-int/lit8 v2, v16, 0x1

    aput v24, v9, v16

    div-int/lit8 v13, v24, 0x3

    add-int v16, v13, v13

    add-int/lit8 v13, v7, 0x1

    aget-object v7, v28, v7

    aput-object v7, v4, v16

    move/from16 v0, v21

    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v13, 0x1

    add-int/lit8 v16, v16, 0x1

    aget-object v13, v28, v13

    aput-object v13, v4, v16

    move v13, v7

    move v7, v2

    goto/16 :goto_14

    :cond_1a
    move v7, v2

    goto/16 :goto_14

    :cond_1b
    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_14

    :cond_1c
    and-int/lit8 v2, v20, 0x1

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1d

    div-int/lit8 v13, v24, 0x3

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v13, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v7, v28, v7

    aput-object v7, v4, v13

    move/from16 v7, v16

    move v13, v2

    goto/16 :goto_14

    :cond_1d
    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_14

    :cond_1e
    move/from16 v21, v2

    move v14, v13

    goto/16 :goto_a

    :cond_1f
    move/from16 v19, v2

    move v14, v13

    goto/16 :goto_8

    :cond_20
    new-instance v2, Lnic;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnim;->a:Lnhz;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v2 .. v15}, Lnic;-><init>([I[Ljava/lang/Object;IILnhz;Z[IIILnhl;Lnjc;Lnge;Lnhv;)V

    return-object v2

    :cond_21
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_31

    and-int/lit16 v3, v7, 0x1fff

    const/16 v2, 0xd

    :goto_18
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_22

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_18

    :cond_22
    shl-int v2, v4, v2

    or-int v7, v3, v2

    :goto_19
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_30

    and-int/lit16 v3, v2, 0x1fff

    const/16 v2, 0xd

    :goto_1a
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_23

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1a

    :cond_23
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v13, v2

    :goto_1b
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v2, 0xd800

    if-lt v5, v2, :cond_2f

    and-int/lit16 v3, v5, 0x1fff

    const/16 v2, 0xd

    :goto_1c
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_24

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1c

    :cond_24
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move/from16 v34, v2

    move v2, v5

    move/from16 v5, v34

    :goto_1d
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v2, 0xd800

    if-lt v6, v2, :cond_2e

    and-int/lit16 v3, v6, 0x1fff

    const/16 v2, 0xd

    :goto_1e
    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_25

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v6

    goto :goto_1e

    :cond_25
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move/from16 v34, v2

    move v2, v6

    move/from16 v6, v34

    :goto_1f
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_2d

    and-int/lit16 v3, v2, 0x1fff

    const/16 v2, 0xd

    :goto_20
    add-int/lit8 v9, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v10, 0xd800

    if-lt v4, v10, :cond_26

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0xd

    move v4, v9

    goto :goto_20

    :cond_26
    shl-int v2, v4, v2

    or-int v4, v3, v2

    move v2, v9

    :goto_21
    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v2, 0xd800

    if-lt v3, v2, :cond_28

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_22
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_27

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v2

    or-int/2addr v3, v9

    add-int/lit8 v2, v2, 0xd

    move v9, v10

    goto :goto_22

    :cond_27
    shl-int v2, v9, v2

    or-int/2addr v3, v2

    move v9, v10

    :cond_28
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2c

    and-int/lit16 v9, v2, 0x1fff

    const/16 v2, 0xd

    :goto_23
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_29

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v2

    or-int/2addr v9, v10

    add-int/lit8 v2, v2, 0xd

    move v10, v11

    goto :goto_23

    :cond_29
    shl-int v2, v10, v2

    or-int/2addr v2, v9

    move v12, v2

    :goto_24
    add-int/lit8 v10, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2b

    and-int/lit16 v9, v2, 0x1fff

    const/16 v2, 0xd

    :goto_25
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v14, 0xd800

    if-lt v10, v14, :cond_2a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v2

    or-int/2addr v9, v10

    add-int/lit8 v2, v2, 0xd

    move v10, v11

    goto :goto_25

    :cond_2a
    shl-int v2, v10, v2

    or-int v10, v9, v2

    :goto_26
    add-int v2, v10, v3

    add-int/2addr v2, v12

    new-array v9, v2, [I

    add-int v2, v7, v7

    add-int/2addr v2, v13

    move v12, v7

    move v13, v11

    move v7, v3

    goto/16 :goto_5

    :cond_2b
    move v11, v10

    move v10, v2

    goto :goto_26

    :cond_2c
    move v12, v2

    move v11, v10

    goto :goto_24

    :cond_2d
    move/from16 v34, v2

    move v2, v4

    move/from16 v4, v34

    goto/16 :goto_21

    :cond_2e
    move v2, v4

    goto/16 :goto_1f

    :cond_2f
    move v2, v4

    goto/16 :goto_1d

    :cond_30
    move v13, v2

    move v5, v4

    goto/16 :goto_1b

    :cond_31
    move v5, v4

    goto/16 :goto_19

    :cond_32
    move v11, v4

    goto/16 :goto_4

    :cond_33
    const/4 v5, 0x1

    move/from16 v20, v2

    goto/16 :goto_2

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_35
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2
.end method

.method private final a(I)Lnio;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    add-int v1, v0, v0

    iget-object v0, p0, Lnic;->m:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnio;

    if-nez v0, :cond_0

    sget-object v2, Lnik;->a:Lnik;

    iget-object v0, p0, Lnic;->m:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    iget-object v2, p0, Lnic;->m:[Ljava/lang/Object;

    aput-object v0, v2, v1

    :cond_0
    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lnjx;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lnjx;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lnfg;

    invoke-virtual {p2, p0, p1}, Lnjx;->a(ILnfg;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;ILnin;)V
    .locals 3

    const v1, 0xfffff

    invoke-static {p2}, Lnic;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lnin;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lnic;->j:Z

    if-eqz v0, :cond_1

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lnin;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lnin;->n()Lnfg;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lnic;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p1, v0, v1, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lnic;->b(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lnic;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final a(Lnjx;ILjava/lang/Object;I)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-direct {p0, p4}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iget-object v1, v0, Lnhs;->a:Lnht;

    check-cast p3, Lnhu;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p1, Lnjx;->a:Lnft;

    const/4 v4, 0x2

    invoke-virtual {v3, p2, v4}, Lnft;->a(II)V

    iget-object v3, p1, Lnjx;->a:Lnft;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lnhs;->a(Lnht;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lnft;->b(I)V

    iget-object v3, p1, Lnjx;->a:Lnft;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, Lnhs;->a(Lnft;Lnht;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 8

    const v3, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lnic;->n:Z

    if-nez v2, :cond_2

    invoke-direct {p0, p2}, Lnic;->e(I)I

    move-result v2

    and-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v3

    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v0, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lnic;->d(I)I

    move-result v2

    and-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {v2}, Lnic;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1, v4, v5}, Lnjh;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_8
    sget-object v0, Lnfg;->a:Lnfg;

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lnfg;

    if-eqz v1, :cond_4

    sget-object v1, Lnfg;->a:Lnfg;

    invoke-virtual {v1, v0}, Lnfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, v4, v5}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, v4, v5}, Lnjh;->d(Ljava/lang/Object;J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

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
        :pswitch_9
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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lnic;->e(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lnic;->n:Z

    if-nez v0, :cond_1

    and-int v0, p3, p4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;ILnio;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lnio;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 3

    invoke-static {p0, p1, p2}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lnic;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    move v1, p2

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v3, v2, 0x1

    mul-int/lit8 v2, v3, 0x3

    iget-object v4, p0, Lnic;->c:[I

    aget v4, v4, v2

    if-eq p1, v4, :cond_1

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 2

    div-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lnic;->m:[Ljava/lang/Object;

    add-int/2addr v0, v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 5

    iget-boolean v0, p0, Lnic;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lnic;->e(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    const/4 v4, 0x1

    ushr-int/lit8 v0, v0, 0x14

    shl-int v0, v4, v0

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, Lnjh;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lnic;->e(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lnjh;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p3}, Lnic;->d(I)I

    move-result v0

    iget-object v1, p0, Lnic;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3, v4}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lnic;->b(Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {v0, v4}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lnic;->b(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lnjx;)V
    .locals 1

    check-cast p0, Lngn;

    iget-object v0, p0, Lngn;->G:Lnjd;

    invoke-virtual {v0, p1}, Lnjd;->a(Lnjx;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 1

    invoke-static {p0, p1, p2}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final c(I)Lngy;
    .locals 2

    div-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lnic;->m:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lngy;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p1, p3}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    iget-object v0, p0, Lnic;->c:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 1

    invoke-static {p0, p1, p2}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final e(I)I
    .locals 2

    iget-object v0, p0, Lnic;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static e(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lngn;

    iget-object v0, p0, Lngn;->G:Lnjd;

    invoke-virtual {v0}, Lnjd;->b()I

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 3

    invoke-static {p0, p1, p2}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private static f(Ljava/lang/Object;)Lnjd;
    .locals 2

    check-cast p0, Lngn;

    iget-object v0, p0, Lngn;->G:Lnjd;

    sget-object v1, Lnjd;->a:Lnjd;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object v0

    iput-object v0, p0, Lngn;->G:Lnjd;

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static g(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(I)I
    .locals 1

    iget v0, p0, Lnic;->l:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lnic;->k:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnic;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    const/16 v2, 0x25

    const/4 v0, 0x0

    iget-object v1, p0, Lnic;->c:[I

    array-length v4, v1

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-direct {p0, v3}, Lnic;->d(I)I

    move-result v1

    iget-object v5, p0, Lnic;->c:[I

    aget v5, v5, v3

    const v6, 0xfffff

    and-int/2addr v6, v1

    int-to-long v6, v6

    invoke-static {v1}, Lnic;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x3

    move v3, v1

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->f(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Lngt;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->c(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0, p1, v5, v3}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnic;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_16
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Lngt;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lngt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1, v6, v7}, Lnjh;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v0, 0x35

    move-object v0, p1

    check-cast v0, Lngn;

    iget-object v0, v0, Lngn;->G:Lnjd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lnic;->g:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lngq;

    iget-object v1, p1, Lngq;->d:Lngg;

    invoke-virtual {v1}, Lngg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnic;->e:Lnhz;

    check-cast v0, Lngn;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnin;Lngc;)V
    .locals 13

    if-eqz p3, :cond_1d

    iget-object v7, p0, Lnic;->p:Lnjc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lnin;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lnic;->h(I)I

    move-result v6

    if-ltz v6, :cond_10

    invoke-direct {p0, v6}, Lnic;->d(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    :try_start_1
    invoke-static {v3}, Lnic;->f(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    if-nez v4, :cond_3

    invoke-static {}, Lnjd;->a()Lnjd;
    :try_end_1
    .catch Lnhd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :goto_1
    :try_start_2
    invoke-virtual {v7, v3, p2}, Lnjc;->a(Ljava/lang/Object;Lnin;)Z
    :try_end_2
    .catch Lnhd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lnic;->d:I

    :goto_2
    iget v4, p0, Lnic;->o:I

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lnic;->h:[I

    aget v4, v4, v2

    invoke-direct {p0, p1, v4, v3, v7}, Lnic;->a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Lnjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :pswitch_0
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    :try_start_3
    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {p2, v3, v0}, Lnin;->b(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V
    :try_end_3
    .catch Lnhd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_4
    if-nez v3, :cond_5

    :try_start_4
    move-object v0, p1

    check-cast v0, Lngn;

    move-object v2, v0

    iget-object v2, v2, Lngn;->G:Lnjd;

    sget-object v4, Lnjd;->a:Lnjd;

    if-ne v2, v4, :cond_4

    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object v2

    invoke-static {p1, v2}, Lnjc;->a(Ljava/lang/Object;Lnjd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_4
    move-object v3, v2

    :cond_5
    :try_start_5
    invoke-virtual {v7, v3, p2}, Lnjc;->a(Ljava/lang/Object;Lnin;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v2

    if-nez v2, :cond_21

    iget v2, p0, Lnic;->d:I

    :goto_5
    iget v4, p0, Lnic;->o:I

    if-ge v2, v4, :cond_1e

    iget-object v4, p0, Lnic;->h:[I

    aget v4, v4, v2

    invoke-direct {p0, p1, v4, v3, v7}, Lnic;->a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_1
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    :try_start_6
    invoke-interface {p2}, Lnin;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lnhd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_6
    iget v4, p0, Lnic;->d:I

    move v12, v4

    move-object v4, v3

    move v3, v12

    :goto_7
    iget v5, p0, Lnic;->o:I

    if-ge v3, v5, :cond_1f

    iget-object v5, p0, Lnic;->h:[I

    aget v5, v5, v3

    invoke-direct {p0, p1, v5, v4, v7}, Lnic;->a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_2
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    :try_start_7
    invoke-interface {p2}, Lnin;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lnin;->p()I

    move-result v8

    invoke-direct {p0, v6}, Lnic;->c(I)Lngy;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    const v9, 0xfffff

    and-int/2addr v3, v9

    int-to-long v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v10, v11, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v9, v8}, Lngy;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v2, v8, v4}, Lniq;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_6
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->n()Lnfg;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v2, v6}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-nez v8, :cond_8

    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {p2, v3, v0}, Lnin;->a(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    :goto_8
    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_8
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-static {p1, v8, v9}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-interface {p2, v10, v0}, Lnin;->a(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lnic;->a(Ljava/lang/Object;ILnin;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    const v8, 0xfffff

    and-int/2addr v3, v8

    int-to-long v8, v3

    invoke-interface {p2}, Lnin;->d()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v6}, Lnic;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v6}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v6}, Lnic;->d(I)I

    move-result v2

    const v6, 0xfffff

    and-int/2addr v2, v6

    int-to-long v8, v2

    invoke-static {p1, v8, v9}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v2, Lnhu;->a:Lnhu;

    invoke-virtual {v2}, Lnhu;->a()Lnhu;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    check-cast v2, Lnhu;

    check-cast v3, Lnhs;

    iget-object v3, v3, Lnhs;->a:Lnht;

    move-object/from16 v0, p3

    invoke-interface {p2, v2, v3, v0}, Lnin;->a(Ljava/util/Map;Lnht;Lngc;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lnhv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lnhu;->a:Lnhu;

    invoke-virtual {v2}, Lnhu;->a()Lnhu;

    move-result-object v2

    invoke-static {v2, v6}, Lnhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v8, v9, v2}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_a
    move-object v2, v6

    goto :goto_9

    :pswitch_13
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v6

    iget-object v8, p0, Lnic;->i:Lnhl;

    invoke-virtual {v8, p1, v2, v3}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {p2, v2, v6, v0}, Lnin;->b(Ljava/util/List;Lnio;Lngc;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v8, p0, Lnic;->i:Lnhl;

    const v9, 0xfffff

    and-int/2addr v3, v9

    int-to-long v10, v3

    invoke-virtual {v8, p1, v10, v11}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lnin;->m(Ljava/util/List;)V

    invoke-direct {p0, v6}, Lnic;->c(I)Lngy;

    move-result-object v6

    invoke-static {v2, v3, v6, v4, v7}, Lniq;->a(ILjava/util/List;Lngy;Ljava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v8, p0, Lnic;->i:Lnhl;

    const v9, 0xfffff

    and-int/2addr v3, v9

    int-to-long v10, v3

    invoke-virtual {v8, p1, v10, v11}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lnin;->m(Ljava/util/List;)V

    invoke-direct {p0, v6}, Lnic;->c(I)Lngy;

    move-result-object v6

    invoke-static {v2, v3, v6, v4, v7}, Lniq;->a(ILjava/util/List;Lngy;Ljava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v2

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    iget-object v3, p0, Lnic;->i:Lnhl;

    invoke-virtual {v3, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {p2, v3, v2, v0}, Lnin;->a(Ljava/util/List;Lnio;Lngc;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v3}, Lnic;->g(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, Lnic;->i:Lnhl;

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v8, v3

    invoke-virtual {v2, p1, v8, v9}, Lnhl;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lnin;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v6}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-interface {p2, v8, v0}, Lnin;->b(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {p2, v6, v0}, Lnin;->b(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->t()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->s()I

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->r()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->q()I

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lnin;->p()I

    move-result v8

    invoke-direct {p0, v6}, Lnic;->c(I)Lngy;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v9, v8}, Lngy;->a(I)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v2, v8, v4}, Lniq;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_39
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->o()I

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->n()Lnfg;

    move-result-object v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v6}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-interface {p2, v8, v0}, Lnin;->a(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_f
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v6}, Lnic;->a(I)Lnio;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-interface {p2, v6, v0}, Lnin;->a(Lnio;Lngc;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lnic;->a(Ljava/lang/Object;ILnin;)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->k()Z

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->j()I

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->i()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->h()I

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->f()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->g()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->e()F

    move-result v8

    invoke-static {p1, v2, v3, v8}, Lnjh;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    const v2, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {p2}, Lnin;->d()D

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lnjh;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v6}, Lnic;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catch Lnhd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_10
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_12

    iget v2, p0, Lnic;->d:I

    move-object v3, v4

    :goto_a
    iget v4, p0, Lnic;->o:I

    if-ge v2, v4, :cond_11

    iget-object v4, p0, Lnic;->h:[I

    aget v4, v4, v2

    invoke-direct {p0, p1, v4, v3, v7}, Lnic;->a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Lnjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    :try_start_8
    iget-boolean v3, p0, Lnic;->g:Z

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lnic;->e:Lnhz;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lngc;->a(Lnhz;I)Lnga;

    move-result-object v2

    move-object v3, v2

    :goto_b
    if-nez v3, :cond_17

    if-nez v4, :cond_16

    move-object v0, p1

    check-cast v0, Lngn;

    move-object v2, v0

    iget-object v2, v2, Lngn;->G:Lnjd;

    sget-object v3, Lnjd;->a:Lnjd;

    if-ne v2, v3, :cond_13

    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object v2

    invoke-static {p1, v2}, Lnjc;->a(Ljava/lang/Object;Lnjd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    move-object v3, v2

    :goto_c
    :try_start_9
    invoke-virtual {v7, v3, p2}, Lnjc;->a(Ljava/lang/Object;Lnin;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v2

    if-nez v2, :cond_15

    iget v2, p0, Lnic;->d:I

    :goto_d
    iget v4, p0, Lnic;->o:I

    if-ge v2, v4, :cond_14

    iget-object v4, p0, Lnic;->h:[I

    aget v4, v4, v2

    invoke-direct {p0, p1, v4, v3, v7}, Lnic;->a(Ljava/lang/Object;ILjava/lang/Object;Lnjc;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Lnjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    move-object v4, v3

    goto/16 :goto_0

    :cond_16
    move-object v3, v4

    goto :goto_c

    :cond_17
    if-nez v5, :cond_1b

    :try_start_a
    invoke-static {p1}, Lnge;->a(Ljava/lang/Object;)Lngg;

    move-result-object v2

    :goto_e
    iget-object v5, v3, Lnga;->c:Lngr;

    iget v6, v5, Lngr;->b:I

    iget-object v5, v5, Lngr;->c:Lnjr;

    sget-object v8, Lnjr;->a:Lnjr;

    if-ne v5, v8, :cond_1a

    invoke-interface {p2}, Lnin;->h()I

    move-result v5

    const/4 v8, 0x0

    invoke-interface {v8}, Lngx;->a()Lngw;

    move-result-object v8

    if-nez v8, :cond_18

    invoke-static {v6, v5, v4}, Lniq;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    goto/16 :goto_0

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    iget-object v6, v3, Lnga;->c:Lngr;

    iget-object v6, v6, Lngr;->c:Lnjr;

    invoke-virtual {v6}, Lnjr;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :cond_19
    :goto_10
    iget-object v3, v3, Lnga;->c:Lngr;

    invoke-virtual {v2, v3, v5}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_45
    iget-object v6, v3, Lnga;->c:Lngr;

    invoke-virtual {v2, v6}, Lngg;->a(Lngh;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6, v5}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1a
    iget-object v5, v3, Lnga;->c:Lngr;

    iget-object v5, v5, Lngr;->c:Lnjr;

    invoke-virtual {v5}, Lnjr;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_f

    :pswitch_46
    invoke-interface {p2}, Lnin;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_f

    :pswitch_47
    invoke-interface {p2}, Lnin;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :pswitch_48
    invoke-interface {p2}, Lnin;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :pswitch_49
    invoke-interface {p2}, Lnin;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :pswitch_4a
    invoke-interface {p2}, Lnin;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :pswitch_4b
    invoke-interface {p2}, Lnin;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :pswitch_4c
    invoke-interface {p2}, Lnin;->n()Lnfg;

    move-result-object v5

    goto :goto_f

    :pswitch_4d
    iget-object v5, v3, Lnga;->d:Lnhz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface {p2, v5, v0}, Lnin;->a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :pswitch_4e
    iget-object v5, v3, Lnga;->d:Lnhz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface {p2, v5, v0}, Lnin;->b(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_4f
    invoke-interface {p2}, Lnin;->l()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_50
    invoke-interface {p2}, Lnin;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_51
    invoke-interface {p2}, Lnin;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_52
    invoke-interface {p2}, Lnin;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_53
    invoke-interface {p2}, Lnin;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_54
    invoke-interface {p2}, Lnin;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_55
    invoke-interface {p2}, Lnin;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_56
    invoke-interface {p2}, Lnin;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v5

    goto/16 :goto_f

    :cond_1b
    move-object v2, v5

    goto/16 :goto_e

    :cond_1c
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_b

    :cond_1d
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1e
    if-eqz v3, :cond_1

    invoke-static {p1, v3}, Lnjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_57
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Shouldn\'t reach here."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {p1, v4}, Lnjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    throw v2

    :cond_21
    move-object v4, v3

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_45
        :pswitch_45
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_46
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_57
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lnjx;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnic;->n:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnic;->g:Z

    if-eqz v2, :cond_b

    move-object/from16 v2, p1

    check-cast v2, Lngq;

    iget-object v2, v2, Lngq;->d:Lngg;

    iget-object v3, v2, Lngg;->b:Lnir;

    invoke-virtual {v3}, Lnir;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lngg;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    array-length v9, v4

    sget-object v10, Lnic;->b:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v8, v4

    move/from16 v16, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_1
    if-ge v8, v9, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->d(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    aget v12, v4, v8

    invoke-static {v11}, Lnic;->f(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnic;->n:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    move-object v7, v6

    move v6, v5

    move v5, v2

    :goto_2
    if-nez v7, :cond_2

    :cond_0
    const v2, 0xfffff

    and-int/2addr v2, v11

    int-to-long v14, v2

    packed-switch v13, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v2, v8, 0x3

    move v8, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->a(I)Lnio;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lnjx;->b(ILjava/lang/Object;Lnio;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->e(IJ)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->f(II)V

    goto :goto_3

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->b(IJ)V

    goto :goto_3

    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(II)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->b(II)V

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->e(II)V

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfg;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(ILnfg;)V

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->a(I)Lnio;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lnjx;->a(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lnic;->a(ILjava/lang/Object;Lnjx;)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->f(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->d(IJ)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->c(II)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->c(IJ)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->a(IJ)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->c(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnic;->b(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12, v2, v8}, Lnic;->a(Lnjx;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->a(I)Lnio;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->b(ILjava/util/List;Lnjx;Lnio;)V

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->e(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->j(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->g(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->l(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->m(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->i(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->n(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->k(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->f(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->h(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->d(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->c(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->b(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->a(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->e(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->j(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->g(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->l(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->m(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->i(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lniq;->b(ILjava/util/List;Lnjx;)V

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->a(I)Lnio;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->a(ILjava/util/List;Lnjx;Lnio;)V

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lniq;->a(ILjava/util/List;Lnjx;)V

    goto/16 :goto_3

    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->n(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->k(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->f(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->h(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->d(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->c(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->b(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lniq;->a(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_3

    :pswitch_33
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->a(I)Lnio;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lnjx;->b(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_3

    :pswitch_34
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->e(IJ)V

    goto/16 :goto_3

    :pswitch_35
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->f(II)V

    goto/16 :goto_3

    :pswitch_36
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->b(IJ)V

    goto/16 :goto_3

    :pswitch_37
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(II)V

    goto/16 :goto_3

    :pswitch_38
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->e(II)V

    goto/16 :goto_3

    :pswitch_3a
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfg;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(ILnfg;)V

    goto/16 :goto_3

    :pswitch_3b
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lnic;->a(I)Lnio;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v4}, Lnjx;->a(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_3

    :pswitch_3c
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lnic;->a(ILjava/lang/Object;Lnjx;)V

    goto/16 :goto_3

    :pswitch_3d
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->d(II)V

    goto/16 :goto_3

    :pswitch_3f
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->d(IJ)V

    goto/16 :goto_3

    :pswitch_40
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->c(II)V

    goto/16 :goto_3

    :pswitch_41
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->c(IJ)V

    goto/16 :goto_3

    :pswitch_42
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->a(IJ)V

    goto/16 :goto_3

    :pswitch_43
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnjh;->d(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2}, Lnjx;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    and-int v2, v5, v4

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lnjh;->e(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Lnjx;->a(ID)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Lnge;->a(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lnge;->a(Lnjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v7, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v7, v2

    goto/16 :goto_2

    :cond_4
    const/16 v4, 0x11

    if-gt v13, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    add-int/lit8 v7, v8, 0x2

    aget v7, v4, v7

    const v4, 0xfffff

    and-int/2addr v4, v7

    if-eq v4, v5, :cond_5

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    const/4 v5, 0x1

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v5, v7

    move-object v7, v6

    move v6, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_2

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    move-object v7, v6

    move v6, v5

    move v5, v2

    goto/16 :goto_2

    :cond_7
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lnge;->a(Lnjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p2}, Lnic;->b(Ljava/lang/Object;Lnjx;)V

    :goto_6
    return-void

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnic;->g:Z

    if-eqz v2, :cond_15

    move-object/from16 v2, p1

    check-cast v2, Lngq;

    iget-object v2, v2, Lngq;->d:Lngg;

    iget-object v3, v2, Lngg;->b:Lnir;

    invoke-virtual {v3}, Lnir;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lngg;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    array-length v6, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_8
    if-ge v5, v6, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->d(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lnic;->c:[I

    aget v8, v4, v5

    move-object v4, v2

    :goto_9
    if-nez v4, :cond_f

    :cond_d
    invoke-static {v7}, Lnic;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_e
    :goto_a
    add-int/lit8 v2, v5, 0x3

    move v5, v2

    move-object v2, v4

    goto :goto_8

    :pswitch_45
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->a(I)Lnio;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2, v7}, Lnjx;->b(ILjava/lang/Object;Lnio;)V

    goto :goto_a

    :pswitch_46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->e(IJ)V

    goto :goto_a

    :pswitch_47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->f(II)V

    goto :goto_a

    :pswitch_48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->b(IJ)V

    goto :goto_a

    :pswitch_49
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(II)V

    goto/16 :goto_a

    :pswitch_4a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->b(II)V

    goto/16 :goto_a

    :pswitch_4b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->e(II)V

    goto/16 :goto_a

    :pswitch_4c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfg;

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(ILnfg;)V

    goto/16 :goto_a

    :pswitch_4d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->a(I)Lnio;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2, v7}, Lnjx;->a(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_a

    :pswitch_4e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0}, Lnic;->a(ILjava/lang/Object;Lnjx;)V

    goto/16 :goto_a

    :pswitch_4f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->f(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(IZ)V

    goto/16 :goto_a

    :pswitch_50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->d(II)V

    goto/16 :goto_a

    :pswitch_51
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->d(IJ)V

    goto/16 :goto_a

    :pswitch_52
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->c(II)V

    goto/16 :goto_a

    :pswitch_53
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->c(IJ)V

    goto/16 :goto_a

    :pswitch_54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->a(IJ)V

    goto/16 :goto_a

    :pswitch_55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->c(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(IF)V

    goto/16 :goto_a

    :pswitch_56
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v5}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnic;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->a(ID)V

    goto/16 :goto_a

    :pswitch_57
    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8, v2, v5}, Lnic;->a(Lnjx;ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->a(I)Lnio;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->b(ILjava/util/List;Lnjx;Lnio;)V

    goto/16 :goto_a

    :pswitch_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->e(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->j(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->g(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->l(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->m(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->i(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->n(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->k(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->f(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->h(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->d(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->c(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->b(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->a(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_67
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->e(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_68
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->j(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->g(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_6a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->l(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_6b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->m(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_6c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->i(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_6d
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0}, Lniq;->b(ILjava/util/List;Lnjx;)V

    goto/16 :goto_a

    :pswitch_6e
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->a(I)Lnio;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->a(ILjava/util/List;Lnjx;Lnio;)V

    goto/16 :goto_a

    :pswitch_6f
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0}, Lniq;->a(ILjava/util/List;Lnjx;)V

    goto/16 :goto_a

    :pswitch_70
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->n(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_71
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->k(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_72
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->f(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_73
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->h(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_74
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->d(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_75
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->c(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_76
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->b(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->c:[I

    aget v8, v2, v5

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0, v7}, Lniq;->a(ILjava/util/List;Lnjx;Z)V

    goto/16 :goto_a

    :pswitch_78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->a(I)Lnio;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2, v7}, Lnjx;->b(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_a

    :pswitch_79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->e(IJ)V

    goto/16 :goto_a

    :pswitch_7a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->f(II)V

    goto/16 :goto_a

    :pswitch_7b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->b(IJ)V

    goto/16 :goto_a

    :pswitch_7c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(II)V

    goto/16 :goto_a

    :pswitch_7d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->b(II)V

    goto/16 :goto_a

    :pswitch_7e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->e(II)V

    goto/16 :goto_a

    :pswitch_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfg;

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(ILnfg;)V

    goto/16 :goto_a

    :pswitch_80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lnic;->a(I)Lnio;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2, v7}, Lnjx;->a(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_a

    :pswitch_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v8, v2, v0}, Lnic;->a(ILjava/lang/Object;Lnjx;)V

    goto/16 :goto_a

    :pswitch_82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(IZ)V

    goto/16 :goto_a

    :pswitch_83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->d(II)V

    goto/16 :goto_a

    :pswitch_84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->d(IJ)V

    goto/16 :goto_a

    :pswitch_85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->c(II)V

    goto/16 :goto_a

    :pswitch_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->c(IJ)V

    goto/16 :goto_a

    :pswitch_87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->a(IJ)V

    goto/16 :goto_a

    :pswitch_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->d(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lnjx;->a(IF)V

    goto/16 :goto_a

    :pswitch_89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0xfffff

    and-int/2addr v2, v7

    int-to-long v10, v2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lnjh;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lnjx;->a(ID)V

    goto/16 :goto_a

    :cond_f
    invoke-static {v4}, Lnge;->a(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v8, :cond_d

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lnge;->a(Lnjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v4, v2

    goto/16 :goto_9

    :cond_10
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lnge;->a(Lnjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p2}, Lnic;->b(Ljava/lang/Object;Lnjx;)V

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILnfb;)V
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnic;->n:Z

    if-eqz v4, :cond_1d

    sget-object v4, Lnic;->b:Lsun/misc/Unsafe;

    const/4 v14, -0x1

    const/16 v16, 0x0

    move v5, v14

    move/from16 v7, p3

    :goto_0
    move/from16 v0, p4

    if-ge v7, v0, :cond_1c

    add-int/lit8 v11, v7, 0x1

    aget-byte v13, p2, v7

    if-gez v13, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v13, v0, v11, v1}, Lnfa;->a(I[BILnfb;)I

    move-result v11

    move-object/from16 v0, p5

    iget v13, v0, Lnfb;->a:I

    :cond_0
    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    if-le v14, v5, :cond_1b

    div-int/lit8 v5, v16, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5}, Lnic;->a(II)I

    move-result v16

    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v16

    if-eq v0, v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lnic;->c:[I

    add-int/lit8 v6, v16, 0x1

    aget v28, v5, v6

    invoke-static/range {v28 .. v28}, Lnic;->f(I)I

    move-result v19

    const v5, 0xfffff

    and-int v5, v5, v28

    int-to-long v6, v5

    const/16 v5, 0x11

    move/from16 v0, v19

    if-gt v0, v5, :cond_12

    packed-switch v19, :pswitch_data_0

    :goto_2
    move v7, v11

    :cond_1
    :goto_3
    move v5, v13

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lnic;->a(I[BIILjava/lang/Object;Lnfb;)I

    move-result v7

    move v5, v14

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    if-ne v15, v5, :cond_2

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lnfa;->c([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lnjh;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v7, v11, 0x8

    move v5, v14

    goto :goto_0

    :cond_2
    move v7, v11

    goto :goto_3

    :pswitch_1
    if-nez v15, :cond_3

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget-wide v8, v0, Lnfb;->b:J

    invoke-static {v8, v9}, Lnfr;->a(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_3
    move v7, v11

    goto :goto_3

    :pswitch_2
    if-nez v15, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget v5, v0, Lnfb;->a:I

    invoke-static {v5}, Lnfr;->a(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_4
    move v7, v11

    goto :goto_3

    :pswitch_3
    if-nez v15, :cond_5

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget v5, v0, Lnfb;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_5
    move v7, v11

    goto :goto_3

    :pswitch_4
    const/4 v5, 0x2

    if-ne v15, v5, :cond_6

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->e([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget-object v5, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_6
    move v7, v11

    goto/16 :goto_3

    :pswitch_5
    const/4 v5, 0x2

    if-ne v15, v5, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v5, v0, v11, v1, v2}, Lnic;->a(Lnio;[BIILnfb;)I

    move-result p3

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v0, p5

    iget-object v5, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p5

    iget-object v8, v0, Lnfb;->c:Ljava/lang/Object;

    invoke-static {v5, v8}, Lngt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_8
    move v7, v11

    goto/16 :goto_3

    :pswitch_6
    const/4 v5, 0x2

    if-ne v15, v5, :cond_a

    const/high16 v5, 0x20000000

    and-int v5, v5, v28

    if-eqz v5, :cond_9

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->d([BILnfb;)I

    move-result v5

    :goto_4
    move-object/from16 v0, p5

    iget-object v8, v0, Lnfb;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v7, v5

    move v5, v14

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->c([BILnfb;)I

    move-result v5

    goto :goto_4

    :cond_a
    move v7, v11

    goto/16 :goto_3

    :pswitch_7
    if-nez v15, :cond_c

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget-wide v8, v0, Lnfb;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lnjh;->a(Ljava/lang/Object;JZ)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    move v7, v11

    goto/16 :goto_3

    :pswitch_8
    const/4 v5, 0x5

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lnfa;->a([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v7, v11, 0x4

    move v5, v14

    goto/16 :goto_0

    :cond_d
    move v7, v11

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x1

    if-ne v15, v5, :cond_e

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lnfa;->b([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v7, v11, 0x8

    move v5, v14

    goto/16 :goto_0

    :cond_e
    move v7, v11

    goto/16 :goto_3

    :pswitch_a
    if-nez v15, :cond_f

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->a([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget v5, v0, Lnfb;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_f
    move v7, v11

    goto/16 :goto_3

    :pswitch_b
    if-nez v15, :cond_10

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lnfa;->b([BILnfb;)I

    move-result p3

    move-object/from16 v0, p5

    iget-wide v8, v0, Lnfb;->b:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_10
    move v7, v11

    goto/16 :goto_3

    :pswitch_c
    const/4 v5, 0x5

    if-ne v15, v5, :cond_11

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lnfa;->d([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lnjh;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v7, v11, 0x4

    move v5, v14

    goto/16 :goto_0

    :cond_11
    move v7, v11

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0x1b

    move/from16 v0, v19

    if-eq v0, v5, :cond_16

    const/16 v5, 0x31

    move/from16 v0, v19

    if-gt v0, v5, :cond_13

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-wide/from16 v20, v6

    move-object/from16 v22, p5

    invoke-direct/range {v8 .. v22}, Lnic;->a(Ljava/lang/Object;[BIIIIIIJIJLnfb;)I

    move-result v7

    if-eq v7, v11, :cond_1

    move v5, v14

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x32

    move/from16 v0, v19

    if-eq v0, v5, :cond_14

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v11

    move/from16 v24, p4

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v29, v19

    move-wide/from16 v30, v6

    move/from16 v32, v16

    move-object/from16 v33, p5

    invoke-direct/range {v20 .. v33}, Lnic;->a(Ljava/lang/Object;[BIIIIIIIJILnfb;)I

    move-result v7

    if-eq v7, v11, :cond_1

    move v5, v14

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x2

    if-ne v15, v5, :cond_15

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, v11

    move/from16 v22, p4

    move/from16 v23, v16

    move-wide/from16 v24, v6

    move-object/from16 v26, p5

    invoke-direct/range {v18 .. v26}, Lnic;->a(Ljava/lang/Object;[BIIIJLnfb;)I

    move-result v7

    if-eq v7, v11, :cond_1

    move v5, v14

    goto/16 :goto_0

    :cond_15
    move v7, v11

    goto/16 :goto_3

    :cond_16
    const/4 v5, 0x2

    if-ne v15, v5, :cond_19

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhb;

    invoke-interface {v5}, Lnhb;->a()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v5}, Lnhb;->size()I

    move-result v8

    if-eqz v8, :cond_17

    add-int/2addr v8, v8

    :goto_6
    invoke-interface {v5, v8}, Lnhb;->a(I)Lnhb;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lnic;->a(I)Lnio;

    move-result-object v17

    move/from16 v18, v13

    move-object/from16 v19, p2

    move/from16 v20, v11

    move/from16 v21, p4

    move-object/from16 v23, p5

    invoke-static/range {v17 .. v23}, Lnic;->a(Lnio;I[BIILnhb;Lnfb;)I

    move-result v7

    move v5, v14

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0xa

    goto :goto_6

    :cond_18
    move-object/from16 v22, v5

    goto :goto_7

    :cond_19
    move v7, v11

    goto/16 :goto_3

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lnic;->h(I)I

    move-result v16

    goto/16 :goto_1

    :cond_1c
    move/from16 v0, p4

    if-eq v7, v0, :cond_1e

    invoke-static {}, Lnhc;->h()Lnhc;

    move-result-object v4

    throw v4

    :cond_1d
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lnic;->a(Ljava/lang/Object;[BIIILnfb;)I

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const v8, 0xfffff

    const/4 v1, 0x0

    iget-object v0, p0, Lnic;->c:[I

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-direct {p0, v2}, Lnic;->d(I)I

    move-result v0

    and-int v4, v0, v8

    int-to-long v4, v4

    invoke-static {v0}, Lnic;->f(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Lnic;->e(I)I

    move-result v0

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v0, v6, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_2
    move v0, v1

    :goto_3
    return v0

    :pswitch_1
    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, v4, v5}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lnic;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Lngn;

    iget-object v2, v0, Lngn;->G:Lnjd;

    move-object v0, p2

    check-cast v0, Lngn;

    iget-object v0, v0, Lngn;->G:Lnjd;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lnic;->g:Z

    if-eqz v0, :cond_3

    check-cast p1, Lngq;

    iget-object v0, p1, Lngq;->d:Lngg;

    check-cast p2, Lngq;

    iget-object v1, p2, Lngq;->d:Lngg;

    invoke-virtual {v0, v1}, Lngg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 13

    iget-boolean v0, p0, Lnic;->n:Z

    if-nez v0, :cond_9

    sget-object v6, Lnic;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v3

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_0
    iget-object v3, p0, Lnic;->c:[I

    array-length v3, v3

    if-lt v1, v3, :cond_3

    invoke-static {p1}, Lnic;->e(Ljava/lang/Object;)I

    move-result v0

    add-int v3, v4, v0

    iget-boolean v0, p0, Lnic;->g:Z

    if-eqz v0, :cond_2

    check-cast p1, Lngq;

    iget-object v4, p1, Lngq;->d:Lngg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, v4, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lngg;->b:Lnir;

    invoke-virtual {v0, v1}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lngg;->b(Lngh;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lngg;->b(Lngh;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    add-int v0, v3, v2

    :goto_3
    return v0

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1}, Lnic;->d(I)I

    move-result v7

    iget-object v3, p0, Lnic;->c:[I

    aget v8, v3, v1

    invoke-static {v7}, Lnic;->f(I)I

    move-result v9

    const/16 v3, 0x11

    if-gt v9, v3, :cond_8

    iget-object v3, p0, Lnic;->c:[I

    add-int/lit8 v5, v1, 0x2

    aget v5, v3, v5

    const v3, 0xfffff

    and-int/2addr v3, v5

    const/4 v10, 0x1

    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v10, v5

    if-eq v3, v2, :cond_4

    int-to-long v10, v3

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v3

    :cond_4
    move v3, v2

    move v2, v0

    move v0, v5

    :goto_4
    const v5, 0xfffff

    and-int/2addr v5, v7

    int-to-long v10, v5

    packed-switch v9, :pswitch_data_0

    :cond_5
    :goto_5
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    move v0, v2

    move v2, v3

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lniq;->a(ILjava/util/List;Lnio;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lnft;->c(ILnhz;Lnio;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lnft;->f(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->h(II)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_5
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->f(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->i(II)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->g(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-static {v8, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lniq;->a(ILjava/lang/Object;Lnio;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lnfg;

    if-eqz v5, :cond_6

    check-cast v0, Lnfg;

    invoke-static {v8, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lnft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->k(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->e(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->g(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->f(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lnft;->e(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10, v11}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lnft;->d(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->i(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_12
    invoke-direct {p0, p1, v8, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->j(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lnhv;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lniq;->b(ILjava/util/List;Lnio;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v8}, Lnft;->l(I)I

    move-result v5

    invoke-static {v0}, Lnft;->n(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->c(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->g(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->i(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->d(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->f(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->l(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->i(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->k(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->j(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->i(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->e(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->b(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->a(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lniq;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_33
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->j(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_34
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lnft;->c(ILnhz;Lnio;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_35
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lnft;->f(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_36
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->h(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_37
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_38
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->f(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_39
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->i(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_3a
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->g(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_3b
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-static {v8, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_3c
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lniq;->a(ILjava/lang/Object;Lnio;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_3d
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lnfg;

    if-eqz v5, :cond_7

    check-cast v0, Lnfg;

    invoke-static {v8, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lnft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_3e
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->k(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_3f
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->e(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_40
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->g(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_41
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v8, v0}, Lnft;->f(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_42
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lnft;->e(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_43
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lnft;->d(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :pswitch_44
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v8}, Lnft;->i(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x0

    move v12, v3

    move v3, v2

    move v2, v0

    move v0, v12

    goto/16 :goto_4

    :cond_9
    sget-object v3, Lnic;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_6
    iget-object v0, p0, Lnic;->c:[I

    array-length v0, v0

    if-lt v1, v0, :cond_a

    invoke-static {p1}, Lnic;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_3

    :cond_a
    invoke-direct {p0, v1}, Lnic;->d(I)I

    move-result v0

    invoke-static {v0}, Lnic;->f(I)I

    move-result v4

    iget-object v5, p0, Lnic;->c:[I

    aget v5, v5, v1

    const v6, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    sget-object v0, Lngi;->a:Lngi;

    iget v0, v0, Lngi;->k:I

    if-lt v4, v0, :cond_b

    sget-object v0, Lngi;->j:Lngi;

    iget v0, v0, Lngi;->k:I

    if-gt v4, v0, :cond_b

    :cond_b
    packed-switch v4, :pswitch_data_1

    :cond_c
    :goto_7
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_6

    :pswitch_45
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lniq;->a(ILjava/util/List;Lnio;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_46
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lnft;->c(ILnhz;Lnio;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_47
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnft;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_48
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_49
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_4a
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_4b
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_4c
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_4d
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-static {v5, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_4e
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lniq;->a(ILjava/lang/Object;Lnio;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_4f
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lnfg;

    if-eqz v4, :cond_d

    check-cast v0, Lnfg;

    invoke-static {v5, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :cond_d
    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lnft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_50
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->k(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_51
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_52
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_53
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_54
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnft;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_55
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnic;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnft;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_56
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_57
    invoke-direct {p0, p1, v5, v1}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_58
    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lnhv;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_59
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lniq;->b(ILjava/util/List;Lnio;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_5a
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_5b
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_5c
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_5d
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_5e
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_5f
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_60
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_61
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_62
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_63
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_64
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_65
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_66
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_67
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lniq;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v5}, Lnft;->l(I)I

    move-result v4

    invoke-static {v0}, Lnft;->n(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_68
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->c(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_69
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->g(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_6a
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->i(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_6b
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_6c
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->d(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_6d
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->f(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_6e
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->l(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_6f
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->i(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_70
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->k(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_71
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->j(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_72
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_73
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->i(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_74
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->e(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_75
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->b(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_76
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->a(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_77
    invoke-static {p1, v6, v7}, Lnic;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lniq;->h(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_78
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_79
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lnft;->c(ILnhz;Lnio;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnft;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_80
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-static {v5, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_81
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1}, Lnic;->a(I)Lnio;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lniq;->a(ILjava/lang/Object;Lnio;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_82
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lnfg;

    if-eqz v4, :cond_e

    check-cast v0, Lnfg;

    invoke-static {v5, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :cond_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lnft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_83
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->k(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_84
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_85
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_86
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v0}, Lnft;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_87
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnft;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_88
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v6, v7}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnft;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_89
    invoke-direct {p0, p1, v1}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lnft;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_78
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_6f
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_45
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnic;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lnic;->n:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lniq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnic;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lniq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lnic;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lnic;->c:[I

    aget v4, v4, v0

    invoke-static {v1}, Lnic;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lnic;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lnic;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lnic;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lnic;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lniq;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lnic;->i:Lnhl;

    invoke-virtual {v1, p1, p2, v2, v3}, Lnhl;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lnic;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lnic;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnjh;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lnjh;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lnic;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lnjh;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lnjh;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lnic;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lnic;->d:I

    move v2, v0

    :goto_0
    iget v0, p0, Lnic;->o:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lnic;->h:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lnic;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lnhu;

    iput-boolean v6, v0, Lnhu;->b:Z

    invoke-static {p1, v4, v5, v1}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnic;->h:[I

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lnic;->i:Lnhl;

    iget-object v3, p0, Lnic;->h:[I

    aget v3, v3, v0

    int-to-long v4, v3

    invoke-virtual {v2, p1, v4, v5}, Lnhl;->b(Ljava/lang/Object;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lngn;

    iget-object v0, v0, Lngn;->G:Lnjd;

    iput-boolean v6, v0, Lnjd;->c:Z

    iget-boolean v0, p0, Lnic;->g:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnge;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x1

    const v12, 0xfffff

    const/4 v3, 0x0

    const/4 v0, -0x1

    move v2, v3

    move v1, v0

    move v0, v3

    :goto_0
    iget v4, p0, Lnic;->d:I

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lnic;->h:[I

    aget v7, v4, v2

    iget-object v4, p0, Lnic;->c:[I

    aget v8, v4, v7

    invoke-direct {p0, v7}, Lnic;->d(I)I

    move-result v9

    iget-boolean v4, p0, Lnic;->n:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lnic;->c:[I

    add-int/lit8 v5, v7, 0x2

    aget v4, v4, v5

    and-int v5, v4, v12

    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v6, v4

    if-eq v5, v1, :cond_6

    sget-object v0, Lnic;->b:Lsun/misc/Unsafe;

    int-to-long v10, v5

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v13, v4

    move v4, v0

    move v0, v13

    :goto_1
    const/high16 v1, 0x10000000

    and-int/2addr v1, v9

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v9}, Lnic;->f(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v5

    move v0, v4

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1, v8, v7}, Lnic;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v7}, Lnic;->a(I)Lnio;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lnic;->a(Ljava/lang/Object;ILnio;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_2
    return v3

    :sswitch_1
    and-int v0, v9, v12

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhu;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v7}, Lnic;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhs;

    iget-object v1, v1, Lnhs;->a:Lnht;

    iget-object v1, v1, Lnht;->d:Lnjr;

    iget v1, v1, Lnjr;->e:I

    sget v7, Lnjw;->h:I

    if-ne v1, v7, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v0

    :cond_4
    invoke-interface {v0, v7}, Lnio;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :sswitch_2
    and-int v0, v9, v12

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v7}, Lnic;->a(I)Lnio;

    move-result-object v7

    move v1, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lnio;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :sswitch_3
    invoke-direct {p0, p1, v7, v4, v0}, Lnic;->a(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v7}, Lnic;->a(I)Lnio;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lnic;->a(Ljava/lang/Object;ILnio;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v7, v4, v0}, Lnic;->a(Ljava/lang/Object;III)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_6
    move v5, v1

    move v13, v0

    move v0, v4

    move v4, v13

    goto/16 :goto_1

    :cond_7
    move v4, v0

    move v5, v1

    move v0, v3

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lnic;->g:Z

    if-eqz v0, :cond_9

    check-cast p1, Lngq;

    iget-object v0, p1, Lngq;->d:Lngg;

    invoke-virtual {v0}, Lngg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    move v3, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method
