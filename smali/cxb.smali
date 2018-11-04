.class final synthetic Lcxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwv;

.field private final b:Lkxo;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lcwv;Lkxo;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->a:Lcwv;

    iput-object p2, p0, Lcxb;->b:Lkxo;

    iput p3, p0, Lcxb;->c:I

    iput-wide p4, p0, Lcxb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcxb;->a:Lcwv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcxb;->b:Lkxo;

    move-object/from16 v0, p0

    iget v2, v0, Lcxb;->c:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcxb;->d:J

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcwv;->k:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcwv;->o:Z

    if-eqz v3, :cond_3

    invoke-interface {v14}, Lkxo;->c()I

    move-result v3

    move-object/from16 v0, v17

    iget v4, v0, Lcwv;->f:I

    if-ne v3, v4, :cond_0

    invoke-interface {v14}, Lkxo;->d()I

    move-result v3

    move-object/from16 v0, v17

    iget v4, v0, Lcwv;->d:I

    if-ne v3, v4, :cond_0

    move-object/from16 v0, v17

    iget v3, v0, Lcwv;->e:I

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-interface {v14}, Lkxo;->c()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcwv;->f:I

    invoke-interface {v14}, Lkxo;->d()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcwv;->d:I

    move-object/from16 v0, v17

    iput v2, v0, Lcwv;->e:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwv;->p:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpm;

    move-object/from16 v0, v17

    iget v3, v0, Lcwv;->f:I

    move-object/from16 v0, v17

    iget v4, v0, Lcwv;->d:I

    move-object/from16 v0, v17

    iget v5, v0, Lcwv;->e:I

    invoke-interface {v2, v3, v4, v5}, Llpm;->a(III)Lnbp;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwv;->c:Lmbi;

    move-object/from16 v0, v17

    iget v3, v0, Lcwv;->f:I

    move-object/from16 v0, v17

    iget v4, v0, Lcwv;->d:I

    invoke-virtual {v2, v3, v4}, Lmbi;->a(II)V

    :cond_1
    new-instance v2, Lcwy;

    invoke-direct {v2, v14}, Lcwy;-><init>(Lkxo;)V

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v16

    invoke-interface {v14}, Lkxo;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    invoke-interface {v14}, Lkxo;->c()I

    move-result v2

    invoke-interface {v14}, Lkxo;->d()I

    move-result v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcwv;->p:Loch;

    invoke-interface {v4}, Loch;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpm;

    invoke-interface {v4}, Llpm;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxp;

    invoke-interface {v5}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxp;

    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxp;

    invoke-interface {v7}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxp;

    invoke-interface {v8}, Lkxp;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxp;

    invoke-interface {v9}, Lkxp;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxp;

    invoke-interface {v10}, Lkxp;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxp;

    invoke-interface {v11}, Lkxp;->getPixelStride()I

    move-result v11

    invoke-interface {v14}, Lkxo;->f()J

    move-result-wide v14

    invoke-static/range {v2 .. v16}, Llzl;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmfr;)Llzl;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwv;->p:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpm;

    invoke-interface {v2, v3}, Llpm;->a(Llzl;)V

    invoke-virtual {v3}, Llzl;->o()V

    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Lkxo;->close()V

    goto :goto_1
.end method
