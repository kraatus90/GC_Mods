.class final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field private final synthetic a:Lckz;

.field private final synthetic b:Lnar;

.field private final synthetic c:Lnar;

.field private final synthetic d:Lnar;

.field private final synthetic e:Lnar;

.field private final synthetic f:I

.field private final synthetic g:Lnar;

.field private final synthetic h:Lgnc;

.field private final synthetic i:Lcnz;

.field private final synthetic j:Lclg;

.field private final synthetic k:Lclj;

.field private final synthetic l:Lmed;


# direct methods
.method constructor <init>(Lckz;Lnar;Lgnc;Lnar;Lclj;ILcnz;Lnar;Lnar;Lmed;Lnar;Lclg;)V
    .locals 0

    iput-object p1, p0, Lcle;->a:Lckz;

    iput-object p2, p0, Lcle;->c:Lnar;

    iput-object p3, p0, Lcle;->h:Lgnc;

    iput-object p4, p0, Lcle;->d:Lnar;

    iput-object p5, p0, Lcle;->k:Lclj;

    iput p6, p0, Lcle;->f:I

    iput-object p7, p0, Lcle;->i:Lcnz;

    iput-object p8, p0, Lcle;->b:Lnar;

    iput-object p9, p0, Lcle;->g:Lnar;

    iput-object p10, p0, Lcle;->l:Lmed;

    iput-object p11, p0, Lcle;->e:Lnar;

    iput-object p12, p0, Lcle;->j:Lclg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    iget-object v2, v2, Lckz;->j:Lkih;

    const-string v3, "YuvCallback"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->c:Lnar;

    invoke-virtual {v2}, Lmyb;->isDone()Z

    move-result v2

    const-string v3, "Metadata not available; aborting"

    invoke-static {v2, v3}, Lmef;->b(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->h:Lgnc;

    iget-object v2, v2, Lgnc;->b:Lhqb;

    invoke-interface {v2}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    iget-object v2, v2, Lckz;->e:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    iget-object v2, v2, Lckz;->e:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsj;

    invoke-interface {v2, v3}, Lfsj;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance v6, Lcpb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->d:Lnar;

    invoke-static {v2}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v2, v3}, Lcpb;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    iget-object v2, v2, Lckz;->f:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcle;->h:Lgnc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcle;->j:Lclg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcle;->c:Lnar;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcle;->k:Lclj;

    iget-object v8, v7, Lclj;->a:Lhtz;

    move-object/from16 v0, p0

    iget v9, v0, Lcle;->f:I

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Lckz;->a(Lgnc;Lmfh;Lnar;Lkwf;Lcom/google/googlex/gcam/ExifMetadata;Lhtz;I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    iget-object v2, v2, Lckz;->j:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcle;->a:Lckz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcle;->h:Lgnc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcle;->c:Lnar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcle;->k:Lclj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v7, v0, Lcle;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcle;->i:Lcnz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcle;->b:Lnar;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcle;->d:Lnar;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcle;->g:Lnar;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcle;->l:Lmed;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcle;->e:Lnar;

    iget-object v5, v2, Lckz;->c:Lkic;

    const-string v14, "Processing Portrait from YUV input."

    invoke-interface {v5, v14}, Lkic;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmyb;->isDone()Z

    move-result v5

    const-string v14, "Base frame metadata not available in YUV callback"

    invoke-static {v5, v14}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-static {v3}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkvw;

    invoke-interface {v6}, Lkwf;->c()I

    move-result v3

    invoke-interface {v6}, Lkwf;->d()I

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v3, v5, v0}, Lcll;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    invoke-static {v6}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v5

    iget-object v15, v4, Lgnc;->b:Lhqb;

    invoke-interface {v15}, Lhqb;->p()Lhrg;

    move-result-object v15

    iput-object v15, v5, Lhjt;->i:Lhrg;

    iget-object v15, v4, Lgnc;->c:Lfts;

    iget-object v15, v15, Lfts;->b:Lksz;

    iput-object v15, v5, Lhjt;->e:Lksz;

    invoke-virtual {v5, v7}, Lhjt;->a(I)Lhjt;

    move-result-object v5

    invoke-virtual {v5, v14}, Lhjt;->a(Lkvw;)Lhjt;

    move-result-object v5

    invoke-interface {v6}, Lkwf;->c()I

    move-result v15

    invoke-interface {v6}, Lkwf;->d()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v15, v0}, Lhjt;->a(II)Lhjt;

    move-result-object v5

    iput-object v3, v5, Lhjt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v4, Lgnc;->b:Lhqb;

    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    iput-object v3, v5, Lhjt;->b:Lhyq;

    move-object/from16 v0, v16

    iget-object v3, v0, Lclj;->a:Lhtz;

    iput-object v3, v5, Lhjt;->a:Lhtz;

    invoke-virtual {v5}, Lhjt;->a()Lhjs;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v3, v0, Lclj;->a:Lhtz;

    invoke-virtual {v3}, Lhtz;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lckz;->a:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghd;

    iget-object v3, v3, Lghd;->a:Lhju;

    invoke-interface {v3, v5}, Lhju;->a(Lhjs;)Lhjs;

    move-result-object v3

    move-object v5, v3

    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v6}, Lkwf;->c()I

    move-result v15

    invoke-interface {v6}, Lkwf;->d()I

    move-result v6

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-direct {v3, v15, v6, v0}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v6, v5, Lhjs;->h:Lkwf;

    invoke-static {v6}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkwf;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v5, v5, Lhjs;->h:Lkwf;

    invoke-interface {v5}, Lkwf;->close()V

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v15}, Lckz;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnc;Lcom/google/googlex/gcam/ExifMetadata;Lclj;ILcnz;Lnar;Lnar;Lnar;Lmed;Lnar;Lkvw;Z)V

    goto/16 :goto_0
.end method
