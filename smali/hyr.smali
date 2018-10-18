.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lffx;

.field private c:Lhyt;

.field private d:J

.field private e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private f:Lmvc;

.field private g:Ljava/util/List;

.field private h:Lmvd;

.field private i:Ljava/lang/Long;

.field private j:Lfga;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Long;

.field private m:Z

.field private n:Lffr;

.field private o:Lmwi;

.field private p:Ljava/lang/Long;

.field private q:Lmwu;

.field private final r:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyr;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyr;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhyr;->c:Lhyt;

    iput-object p1, p0, Lhyr;->r:Lffp;

    return-void
.end method

.method private final a(I)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhyr;->d:J

    sub-long v10, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lhyr;->n:Lffr;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lffr;->b()Lmwd;

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhyr;->q:Lmwu;

    if-eqz v3, :cond_0

    long-to-int v2, v10

    iput v2, v3, Lmwu;->a:I

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lhyr;->b:Lffx;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhyr;->d:J

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lhyr;->r:Lffp;

    if-nez v4, :cond_6

    sget-object v3, Lhyr;->a:Ljava/lang/String;

    const-string v4, "inferMode called while atTimeRequestData not present yet"

    invoke-static {v3, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lhyr;->b:Lffx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhyr;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lffx;->n()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhyr;->m:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lhyr;->i:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1
    long-to-float v7, v10

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lhyr;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhyr;->j:Lfga;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhyr;->l:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhyr;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhyr;->o:Lmwi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhyr;->h:Lmvd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhyr;->q:Lmwu;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhyr;->f:Lmvc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhyr;->p:Ljava/lang/Long;

    move-object/from16 v18, v0

    move/from16 v10, p1

    invoke-interface/range {v2 .. v18}, Lffp;->a(ILffx;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmwd;ILfga;Ljava/lang/Long;Ljava/lang/Integer;Lmwi;Lmvd;Lmwu;Lmvc;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lhyr;->j:Lfga;

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lffx;->a()I

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :cond_8
    const/16 v3, 0x15

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhyr;->d:J

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyr;->l:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lhyr;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lffr;)V
    .locals 0

    iput-object p1, p0, Lhyr;->n:Lffr;

    return-void
.end method

.method public final a(Lffx;)V
    .locals 0

    iput-object p1, p0, Lhyr;->b:Lffx;

    return-void
.end method

.method public final a(Lfga;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhyr;->j:Lfga;

    iput-object p2, p0, Lhyr;->i:Ljava/lang/Long;

    iput-object p3, p0, Lhyr;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lhyt;)V
    .locals 0

    iput-object p1, p0, Lhyr;->c:Lhyt;

    return-void
.end method

.method public final a(Lkvt;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lhyr;->g:Ljava/util/List;

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhyr;->g:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lhyr;->g:Ljava/util/List;

    invoke-static {v3}, Lhlx;->a(Landroid/hardware/camera2/params/Face;)Lhlx;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lmvc;)V
    .locals 0

    iput-object p1, p0, Lhyr;->f:Lmvc;

    return-void
.end method

.method public final a(Lmvd;)V
    .locals 0

    iput-object p1, p0, Lhyr;->h:Lmvd;

    return-void
.end method

.method public final a(Lmwi;)V
    .locals 0

    iput-object p1, p0, Lhyr;->o:Lmwi;

    return-void
.end method

.method public final a(Lmwu;)V
    .locals 0

    iput-object p1, p0, Lhyr;->q:Lmwu;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lhyr;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhyr;->a(I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyr;->p:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhyr;->a(I)V

    return-void
.end method

.method public final d()Lhyt;
    .locals 1

    iget-object v0, p0, Lhyr;->c:Lhyt;

    return-object v0
.end method
