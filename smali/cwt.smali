.class final synthetic Lcwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;

.field private final b:Lkwf;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lcwn;Lkwf;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwt;->a:Lcwn;

    iput-object p2, p0, Lcwt;->b:Lkwf;

    iput p3, p0, Lcwt;->c:I

    iput-wide p4, p0, Lcwt;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwt;->a:Lcwn;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwt;->b:Lkwf;

    move-object/from16 v0, p0

    iget v2, v0, Lcwt;->c:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcwt;->d:J

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcwn;->k:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcwn;->o:Z

    if-eqz v3, :cond_3

    invoke-interface {v14}, Lkwf;->c()I

    move-result v3

    move-object/from16 v0, v17

    iget v4, v0, Lcwn;->f:I

    if-ne v3, v4, :cond_0

    invoke-interface {v14}, Lkwf;->d()I

    move-result v3

    move-object/from16 v0, v17

    iget v4, v0, Lcwn;->d:I

    if-ne v3, v4, :cond_0

    move-object/from16 v0, v17

    iget v3, v0, Lcwn;->e:I

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-interface {v14}, Lkwf;->c()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcwn;->f:I

    invoke-interface {v14}, Lkwf;->d()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcwn;->d:I

    move-object/from16 v0, v17

    iput v2, v0, Lcwn;->e:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwn;->p:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llny;

    move-object/from16 v0, v17

    iget v3, v0, Lcwn;->f:I

    move-object/from16 v0, v17

    iget v4, v0, Lcwn;->d:I

    move-object/from16 v0, v17

    iget v5, v0, Lcwn;->e:I

    invoke-interface {v2, v3, v4, v5}, Llny;->a(III)Lnab;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwn;->c:Llzu;

    move-object/from16 v0, v17

    iget v3, v0, Lcwn;->f:I

    move-object/from16 v0, v17

    iget v4, v0, Lcwn;->d:I

    invoke-virtual {v2, v3, v4}, Llzu;->a(II)V

    :cond_1
    new-instance v2, Lcwq;

    invoke-direct {v2, v14}, Lcwq;-><init>(Lkwf;)V

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v16

    invoke-interface {v14}, Lkwf;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmef;->a(Z)V

    invoke-interface {v14}, Lkwf;->c()I

    move-result v2

    invoke-interface {v14}, Lkwf;->d()I

    move-result v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcwn;->p:Loat;

    invoke-interface {v4}, Loat;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llny;

    invoke-interface {v4}, Llny;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwg;

    invoke-interface {v5}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwg;

    invoke-interface {v6}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwg;

    invoke-interface {v7}, Lkwg;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwg;

    invoke-interface {v8}, Lkwg;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwg;

    invoke-interface {v9}, Lkwg;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwg;

    invoke-interface {v10}, Lkwg;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwg;

    invoke-interface {v11}, Lkwg;->getPixelStride()I

    move-result v11

    invoke-interface {v14}, Lkwf;->f()J

    move-result-wide v14

    invoke-static/range {v2 .. v16}, Llxx;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmed;)Llxx;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwn;->p:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llny;

    invoke-interface {v2, v3}, Llny;->a(Llxx;)V

    invoke-virtual {v3}, Llxx;->o()V

    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Lkwf;->close()V

    goto :goto_1
.end method
