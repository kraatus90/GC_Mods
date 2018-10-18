.class public final Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffp;


# static fields
.field private static final b:J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lffd;

.field private final d:Ljava/lang/String;

.field private final e:Lfbd;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/String;

.field private final h:Lbth;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:I

.field private final n:Lffz;

.field private o:Z

.field private p:J

.field private q:J

.field private final r:I

.field private s:J

.field private t:Z

.field private u:J

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzg;->c:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lhzg;->b:J

    return-void
.end method

.method public constructor <init>(Lffz;Lkww;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbth;ZLffd;Lfbd;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhzg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzg;->l:Ljava/util/List;

    iput-wide v2, p0, Lhzg;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzg;->t:Z

    iput-wide v2, p0, Lhzg;->u:J

    iput v1, p0, Lhzg;->k:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    iput v1, p0, Lhzg;->i:I

    iput-boolean v1, p0, Lhzg;->o:Z

    iput v1, p0, Lhzg;->m:I

    iput-object p1, p0, Lhzg;->n:Lffz;

    iput p3, p0, Lhzg;->r:I

    iput-object p4, p0, Lhzg;->v:Ljava/lang/String;

    iput-object p5, p0, Lhzg;->g:Ljava/lang/String;

    iput-object p6, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lhzg;->h:Lbth;

    iput-boolean p8, p0, Lhzg;->o:Z

    iput-object p10, p0, Lhzg;->e:Lfbd;

    iput-object p9, p0, Lhzg;->a:Lffd;

    iput-object p11, p0, Lhzg;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lhrg;)I
    .locals 1

    sget-object v0, Lhrg;->c:Lhrg;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhrg;->h:Lhrg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhrg;->d:Lhrg;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0
.end method

.method static synthetic a(Lhzg;)Lfbd;
    .locals 1

    iget-object v0, p0, Lhzg;->e:Lfbd;

    return-object v0
.end method

.method private static a(Lmuk;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmuk;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_1
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_2
    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_3
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_5
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_6
    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_7
    const-string v0, "-UNKNOWN"

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;)Lmxm;
    .locals 2

    new-instance v0, Lmxm;

    invoke-direct {v0}, Lmxm;-><init>()V

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lmxm;->a:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lmxm;->b:F

    :cond_0
    return-object v0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuo;

    invoke-direct {v1}, Lmuo;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    iput p1, v1, Lmuo;->f:I

    iput p5, v1, Lmuo;->c:I

    if-eqz p2, :cond_0

    iput-object p2, v1, Lmuo;->d:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lhzg;->g:Ljava/lang/String;

    iput-object v2, v1, Lmuo;->e:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iput p3, v1, Lmuo;->a:I

    :cond_1
    if-eq p4, v3, :cond_2

    iput p4, v1, Lmuo;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILmxj;Lmwy;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuy;

    invoke-direct {v1}, Lmuy;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    iput p1, v1, Lmuy;->a:I

    iget v2, p0, Lhzg;->k:I

    iput v2, v1, Lmuy;->b:I

    if-eqz p2, :cond_0

    iput-object p2, v1, Lmuy;->d:Lmxj;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, Lmuy;->c:Lmwy;

    :cond_1
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static b(II)Lmuw;
    .locals 1

    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    iput p0, v0, Lmuw;->b:I

    iput p1, v0, Lmuw;->a:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmww;

    invoke-direct {v1}, Lmww;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    iput v2, v1, Lmww;->b:I

    iput v2, v1, Lmww;->a:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lhzg;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lhzg;->a(IIJJ)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    iput p2, v0, Lmwo;->b:I

    iput p3, v0, Lmwo;->d:I

    iput p4, v0, Lmwo;->a:F

    const/4 v1, 0x3

    iput v1, v0, Lmwo;->c:I

    invoke-virtual {p0, p1, v0, v2, v2}, Lhzg;->a(ILmwo;Lmwa;Lmwq;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    sget-object v0, Lhzg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmvh;

    invoke-direct {v1}, Lmvh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    iput p1, v1, Lmvh;->g:I

    iput p3, v1, Lmvh;->e:I

    iget-object v2, p0, Lhzg;->g:Ljava/lang/String;

    iput-object v2, v1, Lmvh;->f:Ljava/lang/String;

    iput-boolean p4, v1, Lmvh;->b:Z

    iput-boolean p5, v1, Lmvh;->c:Z

    iput-boolean p6, v1, Lmvh;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lmvh;->a:J

    iput p2, v1, Lmvh;->d:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzj;

    invoke-direct {v1, p0}, Lhzj;-><init>(Lhzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwk;

    invoke-direct {v1}, Lmwk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    iput p1, v1, Lmwk;->b:I

    iput p2, v1, Lmwk;->a:I

    iget v2, p0, Lhzg;->k:I

    iput v2, v1, Lmwk;->e:I

    iput-wide p3, v1, Lmwk;->c:J

    iput-wide p5, v1, Lmwk;->d:J

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-wide v4, p0, Lhzg;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhzg;->p:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    iget v2, v1, Lmwk;->e:I

    if-eqz v2, :cond_1

    iget v1, v1, Lmwk;->b:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_1
    iput p1, p0, Lhzg;->k:I

    return-void

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhzg;->p:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lmwk;->f:F

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    new-instance v0, Lffv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lffv;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lffv;->a(F)Lffv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lffv;->b(F)Lffv;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lmwm;

    invoke-direct {v1}, Lmwm;-><init>()V

    iput p2, v1, Lmwm;->b:I

    iput p5, v1, Lmwm;->a:F

    iget-object v2, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    :cond_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    new-instance v0, Lffv;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lffv;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lffv;->a(F)Lffv;

    move-result-object v0

    new-instance v1, Lmvk;

    invoke-direct {v1}, Lmvk;-><init>()V

    iput p1, v1, Lmvk;->a:I

    iput-wide p4, v1, Lmvk;->e:J

    iput-wide p6, v1, Lmvk;->b:J

    iput-boolean p9, v1, Lmvk;->d:Z

    iput p2, v1, Lmvk;->c:I

    iput p8, v1, Lmvk;->f:F

    iget-object v2, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void
.end method

.method public final a(ILffx;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmwd;ILfga;Ljava/lang/Long;Ljava/lang/Integer;Lmwi;Lmvd;Lmwu;Lmvc;Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhzg;->p:J

    new-instance v4, Lmwn;

    invoke-direct {v4}, Lmwn;-><init>()V

    invoke-virtual {p2}, Lffx;->d()Z

    move-result v2

    iput-boolean v2, v4, Lmwn;->b:Z

    iput-boolean p4, v4, Lmwn;->a:Z

    if-nez p16, :cond_0

    sget-object v2, Lhzg;->c:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_14

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lmwn;->c:J

    new-instance v2, Lffv;

    invoke-virtual {p2}, Lffx;->c()Z

    move-result v3

    invoke-virtual {p2}, Lffx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Lffv;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lffv;->a(Lkke;)Lffv;

    move-result-object v2

    invoke-virtual {p2}, Lffx;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lffv;->a(F)Lffv;

    move-result-object v2

    invoke-virtual {p2}, Lffx;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v5, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lffx;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lffv;->a(Z)Lffv;

    move-result-object v2

    invoke-virtual {p2}, Lffx;->i()F

    move-result v3

    iget-object v5, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iput-object v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lffv;->b(F)Lffv;

    move-result-object v4

    invoke-virtual {p2}, Lffx;->j()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisd;

    if-eqz v2, :cond_f

    new-instance v3, Lmxl;

    invoke-direct {v3}, Lmxl;-><init>()V

    iget v5, v2, Lisd;->c:F

    iput v5, v3, Lmxl;->c:F

    iget v5, v2, Lisd;->d:F

    iput v5, v3, Lmxl;->d:F

    iget v5, v2, Lisd;->a:F

    iput v5, v3, Lmxl;->a:F

    iget v2, v2, Lisd;->b:F

    iput v2, v3, Lmxl;->b:F

    iget-object v2, v4, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    :goto_2
    invoke-virtual {p2}, Lffx;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v4, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p2}, Lffx;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p6, :cond_e

    const/4 v2, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [Lmvb;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_3

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlx;

    iget-object v8, v2, Lhlx;->a:Landroid/graphics/Rect;

    new-instance v9, Lmvb;

    invoke-direct {v9}, Lmvb;-><init>()V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lmvb;->d:F

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lmvb;->f:F

    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lmvb;->e:F

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lmvb;->g:F

    iget v2, v2, Lhlx;->k:I

    int-to-float v2, v2

    iput v2, v9, Lmvb;->c:F

    if-eqz v5, :cond_2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lmvb;->a:F

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lmvb;->b:F

    :cond_2
    aput-object v9, v7, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v2, v4, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    :goto_4
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v3, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lffv;->b(I)Lffv;

    move-result-object v3

    invoke-virtual {p2}, Lffx;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-nez p7, :cond_d

    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lffx;->m()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lffx;->m()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwh;

    iget-object v4, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    :cond_4
    if-eqz p9, :cond_5

    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p9

    iget-object v4, v0, Lfga;->a:Lmvj;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    :cond_5
    if-eqz p10, :cond_6

    new-instance v2, Lmxo;

    invoke-direct {v2}, Lmxo;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxo;->i:J

    invoke-virtual {v3, v2}, Lffv;->a(Lmxo;)Lffv;

    :cond_6
    if-eqz p11, :cond_7

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_7
    if-eqz p12, :cond_8

    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    :cond_8
    if-eqz p13, :cond_9

    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    :cond_9
    if-eqz p14, :cond_a

    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    :cond_a
    if-eqz p15, :cond_b

    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    :cond_b
    iget v2, p0, Lhzg;->m:I

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, Lffv;->c(I)Lffv;

    const/4 v2, 0x0

    iput v2, p0, Lhzg;->m:I

    :cond_c
    invoke-virtual {p0, v3}, Lhzg;->a(Lffv;)V

    return-void

    :cond_d
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    goto :goto_5

    :cond_e
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v3, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v3, "touch is null, not adding to stats"

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v3, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_11
    const-string v5, "on"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_12
    iget-object v3, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_13
    sget-object v3, Lffv;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhzg;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x27

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwj;

    invoke-direct {v1}, Lmwj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    iput v2, v1, Lmwj;->b:I

    iput-object p2, v1, Lmwj;->a:Ljava/lang/String;

    iput-object p3, v1, Lmwj;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ILmwo;Lmwa;Lmwq;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhzg;->p:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuq;

    invoke-direct {v1}, Lmuq;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    iput p1, v1, Lmuq;->b:I

    if-eqz p3, :cond_0

    iput-object p3, v1, Lmuq;->a:Lmwa;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, Lmuq;->d:Lmwo;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v1, Lmuq;->c:Lmwq;

    :cond_2
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    iput p1, v0, Lmwy;->b:I

    iput-boolean p2, v0, Lmwy;->a:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lhzg;->a(ILmxj;Lmwy;)V

    return-void
.end method

.method public final a(I[Lmwx;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 16

    sget-object v2, Lhzg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "backgrounded (mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzl;

    iget-wide v10, v2, Lhzl;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v9, v6, v12

    if-lez v9, :cond_0

    iget-wide v12, v2, Lhzl;->c:J

    new-instance v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v9}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v14, 0x5

    iput v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v14, Lmwf;

    invoke-direct {v14}, Lmwf;-><init>()V

    iput-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iget-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    const/4 v15, 0x6

    iput v15, v14, Lmwf;->d:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lhzg;->n:Lffz;

    invoke-virtual {v15, v3}, Lffz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lmwf;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iget v2, v2, Lhzl;->b:F

    iput v2, v3, Lmwf;->e:F

    sub-long v10, v12, v10

    long-to-float v2, v10

    const v10, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v10

    iput v2, v3, Lmwf;->a:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0xe

    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    array-length v2, v0

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmwx;

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhzg;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lmuz;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmuz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhzg;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmuz;

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhzg;->t:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhzg;->u:J

    sub-long/2addr v4, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhzg;->t:Z

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhzg;->u:J

    iput-object v6, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJ[Lmwe;JLhrg;II)V
    .locals 7

    new-instance v2, Lmuk;

    invoke-direct {v2}, Lmuk;-><init>()V

    invoke-static/range {p14 .. p14}, Lhzg;->a(Lhrg;)I

    move-result v3

    iput v3, v2, Lmuk;->a:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-gtz v4, :cond_6

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-gtz v4, :cond_5

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p12, v4

    if-gtz v4, :cond_4

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-gtz v4, :cond_3

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_0

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_0
    if-nez p11, :cond_2

    :goto_4
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lmuk;

    invoke-static/range {p15 .. p16}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lmuw;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lhzg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCapturePersisted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmwe;

    goto :goto_4

    :cond_3
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto :goto_3

    :cond_4
    move-wide/from16 v0, p12

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto :goto_2

    :cond_5
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto :goto_1

    :cond_6
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto :goto_0
.end method

.method public final a(JLhrg;)V
    .locals 5

    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmuv;

    invoke-direct {v2}, Lmuv;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    iput-wide p1, v2, Lmuv;->b:J

    iput-object v0, v2, Lmuv;->a:Lmuk;

    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStarted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLhrg;II)V
    .locals 7

    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmuu;

    invoke-direct {v2}, Lmuu;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    iput-wide p1, v2, Lmuu;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmuu;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    iput-object v0, v2, Lmuu;->a:Lmuk;

    invoke-static {p4, p5}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v2, Lmuu;->d:Lmuw;

    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStartCommitted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)V
    .locals 3

    sget-object v0, Lmty;->a:Lmty;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    check-cast v0, Lmtz;

    invoke-virtual {v0}, Lmtz;->b()V

    iget-object v1, v0, Lmtz;->b:Lnez;

    check-cast v1, Lmty;

    iget v2, v1, Lmty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmty;->b:I

    iput-wide p1, v1, Lmty;->c:J

    iget-object v1, v1, Lmty;->d:Lnfn;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x28

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-virtual {v0}, Lmtz;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmty;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmty;

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhzg;->a:Lffd;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lhzg;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lhzg;->o:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lhzg;->r:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lhzg;->h:Lbth;

    invoke-virtual {v0}, Lbth;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-object v0, p0, Lhzg;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v0, p0, Lhzg;->s:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Lhzg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzh;

    invoke-direct {v1, p0, p1}, Lhzh;-><init>(Lhzg;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_0
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lffv;)V
    .locals 2

    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzk;

    invoke-direct {v1, p0, p1}, Lhzk;-><init>(Lhzg;Lffv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lisd;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Lmxj;

    invoke-direct {v0}, Lmxj;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lmxj;->a:F

    :cond_0
    new-instance v1, Lmxl;

    invoke-direct {v1}, Lmxl;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Lisd;->c:F

    iput v2, v1, Lmxl;->c:F

    iget v2, p1, Lisd;->d:F

    iput v2, v1, Lmxl;->d:F

    iget v2, p1, Lisd;->a:F

    iput v2, v1, Lmxl;->a:F

    iget v2, p1, Lisd;->b:F

    iput v2, v1, Lmxl;->b:F

    :cond_1
    iput-object v1, v0, Lmxj;->c:Lmxl;

    iput-boolean p3, v0, Lmxj;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lhzg;->a(ILmxj;Lmwy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwf;

    invoke-direct {v1}, Lmwf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iget-object v2, p0, Lhzg;->n:Lffz;

    invoke-virtual {v2, p1}, Lffz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmwf;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iput p2, v1, Lmwf;->d:I

    const/4 v2, 0x1

    iput v2, v1, Lmwf;->b:I

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    iput p3, v1, Lmwf;->a:F

    :cond_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzi;

    invoke-direct {v1, p0}, Lhzi;-><init>(Lhzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzl;

    iget v1, v0, Lhzl;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Lhzl;->b:F

    iput-wide v4, v0, Lhzl;->c:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Lhzl;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lhzl;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Lmwb;

    invoke-direct {v1}, Lmwb;-><init>()V

    if-nez p5, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lmwb;->a:I

    new-instance v0, Lffv;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lffv;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lffv;->a(Lkke;)Lffv;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lffv;->a(F)Lffv;

    move-result-object v0

    iget-object v2, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    invoke-virtual {v0, p4}, Lffv;->b(F)Lffv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x21

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwv;

    invoke-direct {v1}, Lmwv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    iput-object p1, v1, Lmwv;->e:Ljava/lang/String;

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Lmwv;->f:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmwv;->c:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmwv;->a:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lmwv;->f:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lmwv;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lmwv;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lksz;Lkke;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhzg;->p:J

    sget-object v0, Lksz;->c:Lksz;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lffv;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lffv;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lffv;->a(Lkke;)Lffv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lffv;->a(F)Lffv;

    move-result-object v0

    if-nez p5, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lffv;->a(I)Lffv;

    move-result-object v0

    invoke-virtual {v0, p6}, Lffv;->b(F)Lffv;

    invoke-virtual {p0, v2}, Lhzg;->a(Lffv;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmxd;Lksz;F)V
    .locals 3

    new-instance v1, Lffv;

    sget-object v0, Lksz;->c:Lksz;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Lffv;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lffv;->a(F)Lffv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lffv;->b(F)Lffv;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    :goto_1
    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void

    :cond_0
    sget-object v1, Lffv;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLhrg;)V
    .locals 7

    const/16 v6, 0x1e

    const/16 v5, 0x14

    sget-object v0, Lhzg;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Lmvz;

    invoke-direct {v1}, Lmvz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v6, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput-object p1, v1, Lmvz;->a:Ljava/lang/String;

    iput-boolean p2, v1, Lmvz;->b:Z

    invoke-virtual {p3}, Lhrg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x0

    iput v2, v1, Lmvz;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/16 v2, 0x20

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/16 v2, 0xa

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v6, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v5, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v5, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/16 v2, 0x1f

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x3

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x2

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x1

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmwg;

    invoke-direct {v0}, Lmwg;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    iput-object p2, v2, Lmwg;->h:Ljava/lang/String;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->j:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->a:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->i:J

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmvp;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x22

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmwt;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x26

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmxk;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x25

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lhzg;->t:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lhzg;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Lmuj;

    invoke-direct {v5}, Lmuj;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    iput-wide v2, v5, Lmuj;->c:J

    iput-wide v0, v5, Lmuj;->a:J

    iget v2, p0, Lhzg;->k:I

    iput v2, v5, Lmuj;->b:I

    invoke-virtual {p0, v4}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Lhzg;->u:J

    iput-boolean p1, p0, Lhzg;->t:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lmvf;->a:I

    invoke-static {p2}, Lhzg;->a(Landroid/graphics/PointF;)Lmxm;

    move-result-object v0

    iput-object v0, v2, Lmvf;->b:Lmxm;

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmvg;

    invoke-direct {v0}, Lmvg;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lmvg;->b:I

    invoke-static {p2}, Lhzg;->a(Landroid/graphics/PointF;)Lmxm;

    move-result-object v0

    iput-object v0, v2, Lmvg;->c:Lmxm;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    iput-wide p3, v0, Lmvg;->a:J

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Lksz;Lkhq;JJFIIZZZIJLjava/util/Map;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhzg;->p:J

    new-instance v4, Lmxo;

    invoke-direct {v4}, Lmxo;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lmxo;->b:F

    iget v2, p4, Lkhq;->b:I

    iput v2, v4, Lmxo;->k:I

    iget v2, p4, Lkhq;->a:I

    iput v2, v4, Lmxo;->g:I

    iput-wide p7, v4, Lmxo;->i:J

    move/from16 v0, p9

    iput v0, v4, Lmxo;->f:F

    move/from16 v0, p10

    iput v0, v4, Lmxo;->d:I

    move/from16 v0, p11

    iput v0, v4, Lmxo;->c:I

    move/from16 v0, p14

    iput-boolean v0, v4, Lmxo;->h:Z

    move/from16 v0, p15

    iput v0, v4, Lmxo;->a:I

    move-wide/from16 v0, p16

    iput-wide v0, v4, Lmxo;->e:J

    new-instance v5, Lmxn;

    invoke-direct {v5}, Lmxn;-><init>()V

    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfn;

    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkfn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->h:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->g:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->c:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->d:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->f:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->e:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->b:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->i:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->a:I

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lmxo;->j:Lmxn;

    if-nez p1, :cond_4

    const/16 v2, 0x8

    :goto_1
    new-instance v5, Lffv;

    sget-object v3, Lksz;->c:Lksz;

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-direct {v5, v2, v3, p2}, Lffv;-><init>(IZLjava/lang/String;)V

    if-nez p12, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Lffv;->a(I)Lffv;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lffv;->a(Z)Lffv;

    move-result-object v2

    invoke-virtual {v2, v4}, Lffv;->a(Lmxo;)Lffv;

    move-result-object v2

    iget v3, p0, Lhzg;->m:I

    invoke-virtual {v2, v3}, Lffv;->c(I)Lffv;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhzg;->a(Lffv;)V

    const/4 v2, 0x0

    iput v2, p0, Lhzg;->m:I

    return-void

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x14

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

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iput-boolean p1, v0, Lmwa;->d:Z

    iput-boolean p2, v0, Lmwa;->e:Z

    iput-boolean p3, v0, Lmwa;->g:Z

    iput-boolean p4, v0, Lmwa;->i:Z

    iput-boolean p5, v0, Lmwa;->f:Z

    iput-boolean p6, v0, Lmwa;->h:Z

    iput-boolean p7, v0, Lmwa;->c:Z

    iput-boolean p8, v0, Lmwa;->b:Z

    iput-boolean p9, v0, Lmwa;->a:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lhzg;->a(ILmwo;Lmwa;Lmwq;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmww;

    invoke-direct {v1}, Lmww;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    const/4 v2, 0x2

    iput v2, v1, Lmww;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lmww;->a:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lhzg;->a(ILmxj;Lmwy;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 13

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x17

    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmux;

    invoke-direct {v2}, Lmux;-><init>()V

    iput-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    iget-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    iput p1, v2, Lmux;->e:I

    iput p2, v2, Lmux;->f:I

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lmux;->b:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lmux;->a:J

    iget v4, p0, Lhzg;->i:I

    iput v4, v2, Lmux;->c:I

    iget-wide v4, p0, Lhzg;->p:J

    iget-wide v6, p0, Lhzg;->q:J

    const-wide/32 v8, 0xf4240

    div-long v8, v6, v8

    sget-wide v10, Lhzg;->b:J

    iget-object v12, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    sub-long v6, p3, v6

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v12, Lmux;->d:Z

    invoke-virtual {p0, v3}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v2, 0x0

    iput v2, p0, Lhzg;->i:I

    move-wide/from16 v0, p5

    iput-wide v0, p0, Lhzg;->q:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(JLhrg;)V
    .locals 7

    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmus;

    invoke-direct {v2}, Lmus;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    iput-wide p1, v2, Lmus;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmus;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    iput-object v0, v2, Lmus;->a:Lmuk;

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLhrg;II)V
    .locals 7

    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmur;

    invoke-direct {v2}, Lmur;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    iput-wide p1, v2, Lmur;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmur;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    iput-object v0, v2, Lmur;->a:Lmuk;

    invoke-static {p4, p5}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v2, Lmur;->d:Lmuw;

    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureCanceled"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwl;

    invoke-direct {v1}, Lmwl;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lmwl;->a:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(JLhrg;II)V
    .locals 7

    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmut;

    invoke-direct {v2}, Lmut;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    iput-wide p1, v2, Lmut;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmut;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    iput-object v0, v2, Lmut;->a:Lmuk;

    invoke-static {p4, p5}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v2, Lmut;->d:Lmuw;

    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureFailed"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhzg;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lhzg;->s:J

    iget-wide v0, p0, Lhzg;->s:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhzg;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuo;

    invoke-direct {v1}, Lmuo;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    const/16 v2, 0x8

    iput v2, v1, Lmuo;->f:I

    iget-object v2, p0, Lhzg;->g:Ljava/lang/String;

    iput-object v2, v1, Lmuo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmup;

    invoke-direct {v1}, Lmup;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lmup;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmup;

    invoke-direct {v1}, Lmup;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lmup;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmup;

    invoke-direct {v1}, Lmup;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lmup;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lhzg;->s:J

    return-wide v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    const/4 v2, 0x2

    iput v2, v1, Lmuf;->a:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    const/4 v2, 0x3

    iput v2, v1, Lmuf;->a:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    const/4 v2, 0x1

    iput v2, v1, Lmuf;->a:I

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhzg;->m:I

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
