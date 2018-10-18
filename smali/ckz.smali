.class public final Lckz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Litf;


# instance fields
.field public final a:Lmed;

.field public final b:Lcnv;

.field public final c:Lkic;

.field public final d:Lmed;

.field public final e:Lmed;

.field public final f:Lmed;

.field public final g:Lmed;

.field public final h:Lmed;

.field public final i:Lfkd;

.field public final j:Lkih;

.field private final l:Lmed;

.field private final m:Lmed;

.field private final n:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Litf;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Litf;-><init>(F)V

    sput-object v0, Lckz;->k:Litf;

    return-void
.end method

.method public constructor <init>(Lcnv;Loat;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lfkd;Lgqi;Lkic;Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckz;->b:Lcnv;

    invoke-interface {p2}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iput-object v0, p0, Lckz;->m:Lmed;

    iput-object p3, p0, Lckz;->l:Lmed;

    iput-object p4, p0, Lckz;->e:Lmed;

    iput-object p5, p0, Lckz;->d:Lmed;

    iput-object p6, p0, Lckz;->a:Lmed;

    iput-object p7, p0, Lckz;->f:Lmed;

    iput-object p8, p0, Lckz;->g:Lmed;

    iput-object p9, p0, Lckz;->h:Lmed;

    iput-object p10, p0, Lckz;->i:Lfkd;

    iput-object p11, p0, Lckz;->n:Lgqi;

    iput-object p12, p0, Lckz;->c:Lkic;

    iput-object p13, p0, Lckz;->j:Lkih;

    return-void
.end method

.method static synthetic a(Lckz;Litb;Lnar;Lnar;Lnar;Lcom/google/googlex/gcam/ExifMetadata;Lclj;Lgnc;Lclg;ILcnz;Lnar;Lmed;Lnar;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lckz;->a(Litb;Lnar;Lnar;Lnar;Lcom/google/googlex/gcam/ExifMetadata;Lclj;Lgnc;Lclg;ILcnz;Lnar;Lmed;Lnar;)V

    return-void
.end method

.method static final synthetic a(Lgnc;F)V
    .locals 2

    iget-object v0, p0, Lgnc;->d:Lgnd;

    sget-object v1, Lckz;->k:Litf;

    invoke-interface {v0, v1, p1}, Lgnd;->a(Litf;F)V

    return-void
.end method

.method private final a(Litb;Lnar;Lnar;Lnar;Lcom/google/googlex/gcam/ExifMetadata;Lclj;Lgnc;Lclg;ILcnz;Lnar;Lmed;Lnar;)V
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lmyb;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in RGB callback"

    invoke-static {v2, v3}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lmyb;->isDone()Z

    move-result v2

    invoke-static {v2}, Lmef;->b(Z)V

    invoke-virtual/range {p4 .. p4}, Lmyb;->isDone()Z

    move-result v2

    invoke-static {v2}, Lmef;->b(Z)V

    invoke-static/range {p4 .. p4}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p2 .. p2}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkvw;

    move-object/from16 v0, p6

    iget-boolean v2, v0, Lclj;->f:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->h:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->f:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->f:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Litb;->a:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Litb;->b:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckz;->h:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    :goto_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lclj;->a:Lhtz;

    invoke-virtual {v2}, Lhtz;->a()Z

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v2 .. v15}, Lckz;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnc;Lcom/google/googlex/gcam/ExifMetadata;Lclj;ILcnz;Lnar;Lnar;Lnar;Lmed;Lnar;Lkvw;Z)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Litb;->a:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Litb;->a:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Litb;->b:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->h:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnc;->b:Lhqb;

    invoke-interface {v4}, Lhqb;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnc;->b:Lhqb;

    invoke-interface {v4}, Lhqb;->o()Lhyq;

    move-result-object v6

    new-instance v7, Lclc;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lclc;-><init>(Lgnc;)V

    move-object/from16 v4, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;Lhyq;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->h:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v2

    move-object v10, v2

    :goto_2
    move-object/from16 v0, p6

    iget-object v2, v0, Lclj;->a:Lhtz;

    sget-object v3, Lhtz;->c:Lhtz;

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->e:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v3

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v10, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v6, Lcpb;

    invoke-direct {v6, v2, v8, v9}, Lcpb;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    move-object/from16 v0, p6

    iget-object v8, v0, Lclj;->a:Lhtz;

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lckz;->a(Lgnc;Lmfh;Lnar;Lkwf;Lcom/google/googlex/gcam/ExifMetadata;Lhtz;I)V

    :goto_3
    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->delete()V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {v10, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmed;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->b:Lcnv;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnc;->c:Lfts;

    iget-object v5, v4, Lfts;->h:Lkac;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v6

    invoke-virtual {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v7

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual/range {v2 .. v8}, Lcnv;->a(Lgnc;Lmfh;Lkac;II[B)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Litb;->a:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lckz;->h:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/rectiface/Rectiface;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnc;->b:Lhqb;

    invoke-interface {v4}, Lhqb;->a()Ljava/lang/String;

    move-object/from16 v0, p7

    iget-object v4, v0, Lgnc;->b:Lhqb;

    invoke-interface {v4}, Lhqb;->o()Lhyq;

    move-result-object v4

    new-instance v5, Lclb;

    move-object/from16 v0, p7

    invoke-direct {v5, v0}, Lclb;-><init>(Lgnc;)V

    move-object/from16 v0, p5

    invoke-interface {v3, v2, v0, v4, v5}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;Lhyq;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v10, v2

    goto/16 :goto_2
.end method

.method static final synthetic b(Lgnc;F)V
    .locals 2

    iget-object v0, p0, Lgnc;->d:Lgnd;

    sget-object v1, Lckz;->k:Litf;

    invoke-interface {v0, v1, p1}, Lgnd;->a(Litf;F)V

    return-void
.end method


# virtual methods
.method public final a(Lgnc;Lcnz;Lclj;ILmed;Ljava/util/List;)Lcon;
    .locals 31

    move-object/from16 v0, p1

    iget-object v4, v0, Lgnc;->d:Lgnd;

    sget-object v5, Lcnb;->a:Litf;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lgnd;->a(Litf;F)V

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lclj;->f:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lckz;->h:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lckz;->f:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_0
    :goto_0
    invoke-static {}, Lcon;->m()Lcoq;

    move-result-object v30

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v8

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v9

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v7

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lckz;->m:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lckz;->m:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgnc;->b:Lhqb;

    invoke-interface {v5}, Lhqb;->b()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lfzh;->b(J)Lmed;

    move-result-object v17

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v17 .. v17}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfny;

    iget-object v5, v4, Lfny;->g:Lfzh;

    monitor-enter v5

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v4, Lfny;->c:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lckz;->e:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lckz;->e:Lmed;

    invoke-virtual {v4}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsj;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgnc;->b:Lhqb;

    invoke-interface {v5}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v6

    new-instance v10, Lfsk;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lclj;->e:Z

    if-nez v5, :cond_a

    sget-object v5, Lhtz;->c:Lhtz;

    :goto_2
    invoke-direct {v10, v5}, Lfsk;-><init>(Lhtz;)V

    invoke-interface {v4, v6, v10}, Lfsj;->a(Landroid/net/Uri;Lfsk;)V

    :cond_2
    new-instance v11, Lclg;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lclj;->g:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v1, v4}, Lclg;-><init>(Lckz;Lgnc;Z)V

    new-instance v4, Lcov;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcov;-><init>(Lckz;Lgnc;)V

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->e:Lmed;

    new-instance v13, Lcla;

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    move-object/from16 v18, p1

    move/from16 v19, p4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v22}, Lcla;-><init>(Lckz;Ljava/util/List;Lnar;Lmed;Lgnc;ILnar;Lnar;Lnar;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Lcoq;->a(Lcoo;)Lcoq;

    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->e:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcld;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v1, v2, v3}, Lcld;-><init>(Lckz;Lmed;ILgnc;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcoq;->a(Lcop;)Lcoq;

    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->b:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcot;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v11}, Lcot;-><init>(Lckz;Lgnc;Lclg;)V

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->b:Lmed;

    :cond_4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v14

    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->h:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v17, Lcle;

    move-object/from16 v18, p0

    move-object/from16 v19, v7

    move-object/from16 v20, p1

    move-object/from16 v21, v9

    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, p5

    move-object/from16 v28, v16

    move-object/from16 v29, v11

    invoke-direct/range {v17 .. v29}, Lcle;-><init>(Lckz;Lnar;Lgnc;Lnar;Lclj;ILcnz;Lnar;Lnar;Lmed;Lnar;Lclg;)V

    invoke-static/range {v17 .. v17}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->h:Lmed;

    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->d:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcou;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14}, Lcou;-><init>(Lckz;Lnar;)V

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->c:Lmed;

    :goto_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->f:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcox;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, Lcox;-><init>(Lckz;Lgnc;Lnar;Lnar;Lnar;Lclj;Lclg;ILcnz;Lnar;Lmed;Lnar;)V

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->f:Lmed;

    :cond_6
    :goto_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->c:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcow;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v4, v0, v1, v11, v2}, Lcow;-><init>(Lckz;Lgnc;Lclg;I)V

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->a:Lmed;

    :cond_7
    new-instance v4, Lcoy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcoy;-><init>(Lckz;Lgnc;)V

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcoq;->g:Lmed;

    invoke-virtual/range {v30 .. v30}, Lcoq;->a()Lcon;

    move-result-object v4

    return-object v4

    :cond_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lclj;->d:Ljava/util/List;

    sget-object v5, Lclq;->g:Lclq;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lclf;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    invoke-direct/range {v4 .. v16}, Lclf;-><init>(Lckz;Lgnc;Lnar;Lnar;Lnar;Lclj;Lclg;ILcnz;Lnar;Lmed;Lnar;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Lcoq;->a(Lcor;)Lcoq;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lmyb;->cancel(Z)Z

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, p3

    iget-object v5, v0, Lclj;->a:Lhtz;

    goto/16 :goto_2

    :cond_b
    sget-object v17, Lmdh;->a:Lmdh;

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p1

    iget-object v4, v0, Lgnc;->d:Lgnd;

    sget-object v5, Lckz;->k:Litf;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lgnd;->a(Litf;F)V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnc;Lcom/google/googlex/gcam/ExifMetadata;Lclj;ILcnz;Lnar;Lnar;Lnar;Lmed;Lnar;Lkvw;Z)V
    .locals 22

    invoke-static/range {p7 .. p7}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {p8 .. p8}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->f:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoc;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcoc;->c(Lgnc;)Lcny;

    move-result-object v3

    move-object/from16 v0, p6

    iget-object v2, v0, Lcnz;->b:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->width()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->height()I

    move-result v9

    move-object/from16 v0, p6

    iget-object v12, v0, Lcnz;->a:Lgmj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->n:Lgqi;

    iget-object v13, v2, Lgqi;->a:Lkhq;

    move-object/from16 v0, p4

    iget-boolean v14, v0, Lclj;->f:Z

    if-nez p13, :cond_5

    sget-object v2, Lmdh;->a:Lmdh;

    :goto_0
    new-instance v5, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    sparse-switch p5, :sswitch_data_0

    const/4 v4, 0x3

    :goto_1
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    new-instance v15, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v15}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v0, v12, Lgmj;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    int-to-float v7, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v17, v7, v4

    int-to-float v4, v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v4, v9

    iget-object v12, v12, Lgmj;->b:[Landroid/hardware/camera2/params/Face;

    const/4 v4, 0x0

    :goto_2
    array-length v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_0

    aget-object v18, v12, v4

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    new-instance v19, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct/range {v19 .. v19}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v17

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v9

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v17

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v18, v18, v20

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v15}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    iget v4, v13, Lkhq;->b:I

    iget v9, v13, Lkhq;->a:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    if-eqz p13, :cond_1

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    :goto_3
    invoke-virtual/range {p10 .. p10}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p11 .. p11}, Lmyb;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p11 .. p11}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcht;

    invoke-virtual/range {p10 .. p10}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcny;->a(Lcht;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lckz;->a:Lmed;

    if-nez p13, :cond_3

    sget-object v14, Lhtz;->c:Lhtz;

    :goto_4
    move-object/from16 v0, p4

    iget-boolean v15, v0, Lclj;->f:Z

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    iget-object v0, v2, Lfts;->h:Lkac;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p12

    move-object/from16 v12, p9

    move/from16 v13, p5

    invoke-interface/range {v3 .. v16}, Lcny;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lmed;ILkvw;JLnab;ILhtz;ZLkac;)V

    invoke-interface {v3}, Lcny;->close()V

    return-void

    :cond_3
    move-object/from16 v0, p4

    iget-object v14, v0, Lclj;->a:Lhtz;

    goto :goto_4

    :cond_4
    if-nez v14, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_3

    :sswitch_0
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_2
    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_3
    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lckz;->a:Lmed;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lgnc;Lmfh;Lnar;Lkwf;Lcom/google/googlex/gcam/ExifMetadata;Lhtz;I)V
    .locals 11

    invoke-virtual {p3}, Lmyb;->isDone()Z

    move-result v2

    const-string v3, "Base frame metadata not available in YUV callback"

    invoke-static {v2, v3}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-static {p3}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvw;

    iget-object v3, p0, Lckz;->f:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lgnc;->c:Lfts;

    iget-object v3, v3, Lfts;->b:Lksz;

    sget-object v4, Lksz;->a:Lksz;

    if-ne v3, v4, :cond_0

    sget-object p6, Lhtz;->c:Lhtz;

    :cond_0
    invoke-interface {p4}, Lkwf;->c()I

    move-result v3

    invoke-interface {p4}, Lkwf;->d()I

    move-result v4

    move-object/from16 v0, p5

    invoke-static {v3, v4, v0}, Lcll;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    new-instance v9, Lkth;

    const/4 v3, 0x1

    invoke-direct {v9, p4, v3}, Lkth;-><init>(Lkwf;I)V

    :try_start_0
    iget-object v3, p0, Lckz;->b:Lcnv;

    iget-object v4, p1, Lgnc;->c:Lfts;

    iget-object v7, v4, Lfts;->h:Lkac;

    iget-object v6, p0, Lckz;->a:Lmed;

    invoke-virtual {v9}, Lkth;->j()Lkwf;

    move-result-object v4

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwf;

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lghd;

    invoke-static {v4}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v8

    iget-object v10, p1, Lgnc;->c:Lfts;

    iget-object v10, v10, Lfts;->b:Lksz;

    iput-object v10, v8, Lhjt;->e:Lksz;

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lhjt;->a(I)Lhjt;

    move-result-object v8

    invoke-virtual {v8, v2}, Lhjt;->a(Lkvw;)Lhjt;

    move-result-object v2

    invoke-interface {v4}, Lkwf;->c()I

    move-result v8

    invoke-interface {v4}, Lkwf;->d()I

    move-result v10

    invoke-virtual {v2, v8, v10}, Lhjt;->a(II)Lhjt;

    move-result-object v2

    iput-object v5, v2, Lhjt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v8, p1, Lgnc;->b:Lhqb;

    invoke-interface {v8}, Lhqb;->o()Lhyq;

    move-result-object v8

    iput-object v8, v2, Lhjt;->b:Lhyq;

    move-object/from16 v0, p6

    iput-object v0, v2, Lhjt;->a:Lhtz;

    invoke-virtual {v2}, Lhjt;->a()Lhjs;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lhtz;->a()Z

    move-result v8

    invoke-virtual {v6, v2, v8}, Lghd;->a(Lhjs;Z)Lnab;

    move-result-object v10

    new-instance v2, Lcnw;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcnw;-><init>(Lcnv;Lkwf;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgnc;Lkac;Lmfh;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v10, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v2, p0, Lckz;->l:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckz;->l:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjw;

    iget-object v3, p1, Lgnc;->b:Lhqb;

    invoke-interface {v3}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lkth;->f()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lfjw;->a(Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v9}, Lkth;->close()V

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lkwf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v9}, Lkth;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    throw v3

    :catchall_2
    move-exception v4

    invoke-static {v2, v4}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
