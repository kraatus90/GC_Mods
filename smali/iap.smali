.class public final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# static fields
.field private static final b:J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lffn;

.field private final d:Ljava/lang/String;

.field private final e:Lfbn;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/String;

.field private final h:Lbtn;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:I

.field private final n:Lfgj;

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

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liap;->c:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Liap;->b:J

    return-void
.end method

.method public constructor <init>(Lfgj;Lkyf;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbtn;ZLffn;Lfbn;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liap;->l:Ljava/util/List;

    iput-wide v2, p0, Liap;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Liap;->t:Z

    iput-wide v2, p0, Liap;->u:J

    iput v1, p0, Liap;->k:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liap;->w:Ljava/util/LinkedHashMap;

    iput v1, p0, Liap;->i:I

    iput-boolean v1, p0, Liap;->o:Z

    iput v1, p0, Liap;->m:I

    iput-object p1, p0, Liap;->n:Lfgj;

    iput p3, p0, Liap;->r:I

    iput-object p4, p0, Liap;->v:Ljava/lang/String;

    iput-object p5, p0, Liap;->g:Ljava/lang/String;

    iput-object p6, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Liap;->h:Lbtn;

    iput-boolean p8, p0, Liap;->o:Z

    iput-object p10, p0, Liap;->e:Lfbn;

    iput-object p9, p0, Liap;->a:Lffn;

    iput-object p11, p0, Liap;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lhsk;)I
    .locals 1

    sget-object v0, Lhsk;->c:Lhsk;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhsk;->i:Lhsk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhsk;->d:Lhsk;

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

.method static synthetic a(Liap;)Lfbn;
    .locals 1

    iget-object v0, p0, Liap;->e:Lfbn;

    return-object v0
.end method

.method private static a(Lmvy;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmvy;->a:I

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

.method private static a(Landroid/graphics/PointF;)Lmza;
    .locals 2

    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lmza;->a:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lmza;->b:F

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

    new-instance v1, Lmwc;

    invoke-direct {v1}, Lmwc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    iput p1, v1, Lmwc;->f:I

    iput p5, v1, Lmwc;->c:I

    if-eqz p2, :cond_0

    iput-object p2, v1, Lmwc;->d:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Liap;->g:Ljava/lang/String;

    iput-object v2, v1, Lmwc;->e:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iput p3, v1, Lmwc;->a:I

    :cond_1
    if-eq p4, v3, :cond_2

    iput p4, v1, Lmwc;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILmyx;Lmym;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwm;

    invoke-direct {v1}, Lmwm;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    iput p1, v1, Lmwm;->a:I

    iget v2, p0, Liap;->k:I

    iput v2, v1, Lmwm;->b:I

    if-eqz p2, :cond_0

    iput-object p2, v1, Lmwm;->d:Lmyx;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, Lmwm;->c:Lmym;

    :cond_1
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static b(II)Lmwk;
    .locals 1

    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    iput p0, v0, Lmwk;->b:I

    iput p1, v0, Lmwk;->a:I

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

    new-instance v1, Lmyk;

    invoke-direct {v1}, Lmyk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    iput v2, v1, Lmyk;->b:I

    iput v2, v1, Lmyk;->a:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

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

    invoke-direct/range {v0 .. v5}, Liap;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Liap;->a(IIJJ)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    iput p2, v0, Lmyc;->b:I

    iput p3, v0, Lmyc;->d:I

    iput p4, v0, Lmyc;->a:F

    const/4 v1, 0x3

    iput v1, v0, Lmyc;->c:I

    invoke-virtual {p0, p1, v0, v2, v2}, Liap;->a(ILmyc;Lmxo;Lmye;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    sget-object v0, Liap;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwv;

    invoke-direct {v1}, Lmwv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    iput p1, v1, Lmwv;->g:I

    iput p3, v1, Lmwv;->e:I

    iget-object v2, p0, Liap;->g:Ljava/lang/String;

    iput-object v2, v1, Lmwv;->f:Ljava/lang/String;

    iput-boolean p4, v1, Lmwv;->b:Z

    iput-boolean p5, v1, Lmwv;->c:Z

    iput-boolean p6, v1, Lmwv;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lmwv;->a:J

    iput p2, v1, Lmwv;->d:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lias;

    invoke-direct {v1, p0}, Lias;-><init>(Liap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmxy;

    invoke-direct {v1}, Lmxy;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    iput p1, v1, Lmxy;->b:I

    iput p2, v1, Lmxy;->a:I

    iget v2, p0, Liap;->k:I

    iput v2, v1, Lmxy;->e:I

    iput-wide p3, v1, Lmxy;->c:J

    iput-wide p5, v1, Lmxy;->d:J

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-wide v4, p0, Liap;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Liap;->p:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    iget v2, v1, Lmxy;->e:I

    if-eqz v2, :cond_1

    iget v1, v1, Lmxy;->b:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_1
    iput p1, p0, Liap;->k:I

    return-void

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Liap;->p:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lmxy;->f:F

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

    new-instance v0, Lfgf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfgf;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfgf;->b(F)Lfgf;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lmya;

    invoke-direct {v1}, Lmya;-><init>()V

    iput p2, v1, Lmya;->b:I

    iput p5, v1, Lmya;->a:F

    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    :cond_0
    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    new-instance v0, Lfgf;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lfgf;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    new-instance v1, Lmwy;

    invoke-direct {v1}, Lmwy;-><init>()V

    iput p1, v1, Lmwy;->a:I

    iput-wide p4, v1, Lmwy;->e:J

    iput-wide p6, v1, Lmwy;->b:J

    iput-boolean p9, v1, Lmwy;->d:Z

    iput p2, v1, Lmwy;->c:I

    iput p8, v1, Lmwy;->f:F

    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void
.end method

.method public final a(ILfgh;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmxr;ILfgk;Ljava/lang/Long;Ljava/lang/Integer;Lmxw;Lmwr;Lmyi;Lmwq;Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liap;->p:J

    new-instance v4, Lmyb;

    invoke-direct {v4}, Lmyb;-><init>()V

    invoke-virtual {p2}, Lfgh;->d()Z

    move-result v2

    iput-boolean v2, v4, Lmyb;->b:Z

    iput-boolean p4, v4, Lmyb;->a:Z

    if-nez p16, :cond_0

    sget-object v2, Liap;->c:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_14

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lmyb;->c:J

    new-instance v2, Lfgf;

    invoke-virtual {p2}, Lfgh;->c()Z

    move-result v3

    invoke-virtual {p2}, Lfgh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Lfgf;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lfgf;->a(Lkln;)Lfgf;

    move-result-object v2

    invoke-virtual {p2}, Lfgh;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lfgf;->a(F)Lfgf;

    move-result-object v2

    invoke-virtual {p2}, Lfgh;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v5, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lfgh;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfgf;->a(Z)Lfgf;

    move-result-object v2

    invoke-virtual {p2}, Lfgh;->i()F

    move-result v3

    iget-object v5, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iput-object v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lfgf;->b(F)Lfgf;

    move-result-object v4

    invoke-virtual {p2}, Lfgh;->j()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litm;

    if-eqz v2, :cond_f

    new-instance v3, Lmyz;

    invoke-direct {v3}, Lmyz;-><init>()V

    iget v5, v2, Litm;->c:F

    iput v5, v3, Lmyz;->c:F

    iget v5, v2, Litm;->d:F

    iput v5, v3, Lmyz;->d:F

    iget v5, v2, Litm;->a:F

    iput v5, v3, Lmyz;->a:F

    iget v2, v2, Litm;->b:F

    iput v2, v3, Lmyz;->b:F

    iget-object v2, v4, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    :goto_2
    invoke-virtual {p2}, Lfgh;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v4, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p2}, Lfgh;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p6, :cond_e

    const/4 v2, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [Lmwp;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_3

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhna;

    iget-object v8, v2, Lhna;->a:Landroid/graphics/Rect;

    new-instance v9, Lmwp;

    invoke-direct {v9}, Lmwp;-><init>()V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lmwp;->d:F

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lmwp;->f:F

    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lmwp;->e:F

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lmwp;->g:F

    iget v2, v2, Lhna;->k:I

    int-to-float v2, v2

    iput v2, v9, Lmwp;->c:F

    if-eqz v5, :cond_2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lmwp;->a:F

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lmwp;->b:F

    :cond_2
    aput-object v9, v7, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v2, v4, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    :goto_4
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v3, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lfgf;->b(I)Lfgf;

    move-result-object v3

    invoke-virtual {p2}, Lfgh;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-nez p7, :cond_d

    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lfgh;->m()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lfgh;->m()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxv;

    iget-object v4, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    :cond_4
    if-eqz p9, :cond_5

    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p9

    iget-object v4, v0, Lfgk;->a:Lmwx;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    :cond_5
    if-eqz p10, :cond_6

    new-instance v2, Lmzc;

    invoke-direct {v2}, Lmzc;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzc;->i:J

    invoke-virtual {v3, v2}, Lfgf;->a(Lmzc;)Lfgf;

    :cond_6
    if-eqz p11, :cond_7

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_7
    if-eqz p12, :cond_8

    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    :cond_8
    if-eqz p13, :cond_9

    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    :cond_9
    if-eqz p14, :cond_a

    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    :cond_a
    if-eqz p15, :cond_b

    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    :cond_b
    iget v2, p0, Liap;->m:I

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, Lfgf;->c(I)Lfgf;

    const/4 v2, 0x0

    iput v2, p0, Liap;->m:I

    :cond_c
    invoke-virtual {p0, v3}, Liap;->a(Lfgf;)V

    return-void

    :cond_d
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    goto :goto_5

    :cond_e
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v3, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v3, "touch is null, not adding to stats"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v3, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

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
    iget-object v3, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_13
    sget-object v3, Lfgf;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct/range {v0 .. v5}, Liap;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x27

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmxx;

    invoke-direct {v1}, Lmxx;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    iput v2, v1, Lmxx;->b:I

    iput-object p2, v1, Lmxx;->a:Ljava/lang/String;

    iput-object p3, v1, Lmxx;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ILmyc;Lmxo;Lmye;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liap;->p:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwe;

    invoke-direct {v1}, Lmwe;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    iput p1, v1, Lmwe;->b:I

    if-eqz p3, :cond_0

    iput-object p3, v1, Lmwe;->a:Lmxo;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, Lmwe;->d:Lmyc;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v1, Lmwe;->c:Lmye;

    :cond_2
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Lmym;

    invoke-direct {v0}, Lmym;-><init>()V

    iput p1, v0, Lmym;->b:I

    iput-boolean p2, v0, Lmym;->a:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Liap;->a(ILmyx;Lmym;)V

    return-void
.end method

.method public final a(I[Lmyl;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 16

    sget-object v2, Liap;->c:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Liap;->w:Ljava/util/LinkedHashMap;

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

    iget-object v2, v0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-wide v10, v2, Liau;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v9, v6, v12

    if-lez v9, :cond_0

    iget-wide v12, v2, Liau;->c:J

    new-instance v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v9}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v14, 0x5

    iput v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v14, Lmxt;

    invoke-direct {v14}, Lmxt;-><init>()V

    iput-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iget-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    const/4 v15, 0x6

    iput v15, v14, Lmxt;->d:I

    move-object/from16 v0, p0

    iget-object v15, v0, Liap;->n:Lfgj;

    invoke-virtual {v15, v3}, Lfgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lmxt;->c:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iget v2, v2, Liau;->b:F

    iput v2, v3, Lmxt;->e:F

    sub-long v10, v12, v10

    long-to-float v2, v10

    const v10, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v10

    iput v2, v3, Lmxt;->a:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

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

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    move-object/from16 v0, p0

    iget-object v2, v0, Liap;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lmwn;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmwn;

    move-object/from16 v0, p0

    iget-object v7, v0, Liap;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Liap;->t:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v8, v0, Liap;->u:J

    sub-long/2addr v4, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Liap;->t:Z

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Liap;->u:J

    iput-object v6, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJ[Lmxs;JLhsk;II)V
    .locals 7

    new-instance v2, Lmvy;

    invoke-direct {v2}, Lmvy;-><init>()V

    invoke-static/range {p14 .. p14}, Liap;->a(Lhsk;)I

    move-result v3

    iput v3, v2, Lmvy;->a:I

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

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lmvy;

    invoke-static/range {p15 .. p16}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lmwk;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Liap;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCapturePersisted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

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

.method public final a(JLhsk;)V
    .locals 5

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmwj;

    invoke-direct {v2}, Lmwj;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    iput-wide p1, v2, Lmwj;->b:J

    iput-object v0, v2, Lmwj;->a:Lmvy;

    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStarted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLhsk;II)V
    .locals 7

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmwi;

    invoke-direct {v2}, Lmwi;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    iput-wide p1, v2, Lmwi;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmwi;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    iput-object v0, v2, Lmwi;->a:Lmvy;

    invoke-static {p4, p5}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v2, Lmwi;->d:Lmwk;

    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStartCommitted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)V
    .locals 3

    sget-object v0, Lmvm;->a:Lmvm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lmvn;

    invoke-virtual {v0}, Lmvn;->b()V

    iget-object v1, v0, Lmvn;->b:Lngn;

    check-cast v1, Lmvm;

    iget v2, v1, Lmvm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmvm;->b:I

    iput-wide p1, v1, Lmvm;->c:J

    iget-object v1, v1, Lmvm;->d:Lnhb;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x28

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    invoke-virtual {v0}, Lmvn;->d()Lngn;

    move-result-object v0

    check-cast v0, Lmvm;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmvm;

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Liap;->a:Lffn;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Liap;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Liap;->o:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Liap;->r:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Liap;->h:Lbtn;

    invoke-virtual {v0}, Lbtn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-object v0, p0, Liap;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v0, p0, Liap;->s:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget v0, p0, Liap;->k:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I

    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liaq;

    invoke-direct {v1, p0, p1}, Liaq;-><init>(Liap;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

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

.method public final a(Lfgf;)V
    .locals 2

    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liat;

    invoke-direct {v1, p0, p1}, Liat;-><init>(Liap;Lfgf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Litm;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lmyx;->a:F

    :cond_0
    new-instance v1, Lmyz;

    invoke-direct {v1}, Lmyz;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Litm;->c:F

    iput v2, v1, Lmyz;->c:F

    iget v2, p1, Litm;->d:F

    iput v2, v1, Lmyz;->d:F

    iget v2, p1, Litm;->a:F

    iput v2, v1, Lmyz;->a:F

    iget v2, p1, Litm;->b:F

    iput v2, v1, Lmyz;->b:F

    :cond_1
    iput-object v1, v0, Lmyx;->c:Lmyz;

    iput-boolean p3, v0, Lmyx;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Liap;->a(ILmyx;Lmym;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmxt;

    invoke-direct {v1}, Lmxt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iget-object v2, p0, Liap;->n:Lfgj;

    invoke-virtual {v2, p1}, Lfgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmxt;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iput p2, v1, Lmxt;->d:I

    const/4 v2, 0x1

    iput v2, v1, Lmxt;->b:I

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    iput p3, v1, Lmxt;->a:F

    :cond_0
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liar;

    invoke-direct {v1, p0}, Liar;-><init>(Liap;)V

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

    iget-object v0, p0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iget v1, v0, Liau;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Liau;->b:F

    iput-wide v4, v0, Liau;->c:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Liap;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Liau;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Liau;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Lmxp;

    invoke-direct {v1}, Lmxp;-><init>()V

    if-nez p5, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lmxp;->a:I

    new-instance v0, Lfgf;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfgf;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfgf;->a(Lkln;)Lfgf;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    invoke-virtual {v0, p4}, Lfgf;->b(F)Lfgf;

    move-result-object v0

    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

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

    new-instance v1, Lmyj;

    invoke-direct {v1}, Lmyj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    iput-object p1, v1, Lmyj;->e:Ljava/lang/String;

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Lmyj;->f:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmyj;->c:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmyj;->a:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lmyj;->f:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lmyj;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lmyj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkuj;Lkln;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liap;->p:J

    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lfgf;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfgf;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lfgf;->a(Lkln;)Lfgf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    if-nez p5, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lfgf;->a(I)Lfgf;

    move-result-object v0

    invoke-virtual {v0, p6}, Lfgf;->b(F)Lfgf;

    invoke-virtual {p0, v2}, Liap;->a(Lfgf;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmyr;Lkuj;F)V
    .locals 3

    new-instance v1, Lfgf;

    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Lfgf;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfgf;->b(F)Lfgf;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    :goto_1
    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void

    :cond_0
    sget-object v1, Lfgf;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLhsk;)V
    .locals 7

    const/16 v6, 0x1e

    const/16 v5, 0x14

    sget-object v0, Liap;->c:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Lmxn;

    invoke-direct {v1}, Lmxn;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v6, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput-object p1, v1, Lmxn;->a:Ljava/lang/String;

    iput-boolean p2, v1, Lmxn;->b:Z

    invoke-virtual {p3}, Lhsk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x0

    iput v2, v1, Lmxn;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/16 v2, 0x20

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/16 v2, 0xa

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v6, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v5, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v5, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/16 v2, 0x1f

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x3

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x2

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x1

    iput v2, v1, Lmxn;->c:I

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

    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    iput-object p2, v2, Lmxu;->h:Ljava/lang/String;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->j:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->a:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->i:J

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmxd;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x22

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmyh;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x26

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmyy;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x25

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Liap;->t:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Liap;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Lmvx;

    invoke-direct {v5}, Lmvx;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    iput-wide v2, v5, Lmvx;->c:J

    iput-wide v0, v5, Lmvx;->a:J

    iget v2, p0, Liap;->k:I

    iput v2, v5, Lmvx;->b:I

    invoke-virtual {p0, v4}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Liap;->u:J

    iput-boolean p1, p0, Liap;->t:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lmwt;->a:I

    invoke-static {p2}, Liap;->a(Landroid/graphics/PointF;)Lmza;

    move-result-object v0

    iput-object v0, v2, Lmwt;->b:Lmza;

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

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

    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lmwu;->b:I

    invoke-static {p2}, Liap;->a(Landroid/graphics/PointF;)Lmza;

    move-result-object v0

    iput-object v0, v2, Lmwu;->c:Lmza;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    iput-wide p3, v0, Lmwu;->a:J

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liap;->p:J

    new-instance v4, Lmzc;

    invoke-direct {v4}, Lmzc;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lmzc;->b:F

    iget v2, p4, Lkiz;->b:I

    iput v2, v4, Lmzc;->k:I

    iget v2, p4, Lkiz;->a:I

    iput v2, v4, Lmzc;->g:I

    iput-wide p7, v4, Lmzc;->i:J

    move/from16 v0, p9

    iput v0, v4, Lmzc;->f:F

    move/from16 v0, p10

    iput v0, v4, Lmzc;->d:I

    move/from16 v0, p11

    iput v0, v4, Lmzc;->c:I

    move/from16 v0, p14

    iput-boolean v0, v4, Lmzc;->h:Z

    move/from16 v0, p15

    iput v0, v4, Lmzc;->a:I

    move-wide/from16 v0, p16

    iput-wide v0, v4, Lmzc;->e:J

    new-instance v5, Lmzb;

    invoke-direct {v5}, Lmzb;-><init>()V

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

    check-cast v2, Lkgw;

    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkgw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->h:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->g:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->c:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->d:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->f:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->e:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->b:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->i:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->a:I

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lmzc;->j:Lmzb;

    if-nez p1, :cond_4

    const/16 v2, 0x8

    :goto_1
    new-instance v5, Lfgf;

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-direct {v5, v2, v3, p2}, Lfgf;-><init>(IZLjava/lang/String;)V

    if-nez p12, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Lfgf;->a(I)Lfgf;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lfgf;->a(Z)Lfgf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfgf;->a(Lmzc;)Lfgf;

    move-result-object v2

    iget v3, p0, Liap;->m:I

    invoke-virtual {v2, v3}, Lfgf;->c(I)Lfgf;

    move-result-object v2

    invoke-virtual {p0, v2}, Liap;->a(Lfgf;)V

    const/4 v2, 0x0

    iput v2, p0, Liap;->m:I

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

    new-instance v0, Lmxo;

    invoke-direct {v0}, Lmxo;-><init>()V

    iput-boolean p1, v0, Lmxo;->d:Z

    iput-boolean p2, v0, Lmxo;->e:Z

    iput-boolean p3, v0, Lmxo;->g:Z

    iput-boolean p4, v0, Lmxo;->i:Z

    iput-boolean p5, v0, Lmxo;->f:Z

    iput-boolean p6, v0, Lmxo;->h:Z

    iput-boolean p7, v0, Lmxo;->c:Z

    iput-boolean p8, v0, Lmxo;->b:Z

    iput-boolean p9, v0, Lmxo;->a:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Liap;->a(ILmyc;Lmxo;Lmye;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmyk;

    invoke-direct {v1}, Lmyk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    const/4 v2, 0x2

    iput v2, v1, Lmyk;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lmyk;->a:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Liap;->a(ILmyx;Lmym;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 13

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x17

    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmwl;

    invoke-direct {v2}, Lmwl;-><init>()V

    iput-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    iget-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    iput p1, v2, Lmwl;->e:I

    iput p2, v2, Lmwl;->f:I

    move-wide/from16 v0, p3

    iput-wide v0, v2, Lmwl;->b:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, Lmwl;->a:J

    iget v4, p0, Liap;->i:I

    iput v4, v2, Lmwl;->c:I

    iget-wide v4, p0, Liap;->p:J

    iget-wide v6, p0, Liap;->q:J

    const-wide/32 v8, 0xf4240

    div-long v8, v6, v8

    sget-wide v10, Liap;->b:J

    iget-object v12, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    sub-long v6, p3, v6

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v12, Lmwl;->d:Z

    invoke-virtual {p0, v3}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v2, 0x0

    iput v2, p0, Liap;->i:I

    move-wide/from16 v0, p5

    iput-wide v0, p0, Liap;->q:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(JLhsk;)V
    .locals 7

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmwg;

    invoke-direct {v2}, Lmwg;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    iput-wide p1, v2, Lmwg;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    iput-object v0, v2, Lmwg;->a:Lmvy;

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLhsk;II)V
    .locals 7

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmwf;

    invoke-direct {v2}, Lmwf;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    iput-wide p1, v2, Lmwf;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmwf;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    iput-object v0, v2, Lmwf;->a:Lmvy;

    invoke-static {p4, p5}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v2, Lmwf;->d:Lmwk;

    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureCanceled"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

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

    new-instance v1, Lmxz;

    invoke-direct {v1}, Lmxz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lmxz;->a:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(JLhsk;II)V
    .locals 7

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lmwh;

    invoke-direct {v2}, Lmwh;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    iput-wide p1, v2, Lmwh;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lmwh;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    iput-object v0, v2, Lmwh;->a:Lmvy;

    invoke-static {p4, p5}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v2, Lmwh;->d:Lmwk;

    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureFailed"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Liap;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Liap;->s:J

    iget-wide v0, p0, Liap;->s:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liap;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwc;

    invoke-direct {v1}, Lmwc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    const/16 v2, 0x8

    iput v2, v1, Lmwc;->f:I

    iget-object v2, p0, Liap;->g:Ljava/lang/String;

    iput-object v2, v1, Lmwc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lmwd;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lmwd;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lmwd;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Liap;->s:J

    return-wide v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmvt;

    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    const/4 v2, 0x2

    iput v2, v1, Lmvt;->a:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmvt;

    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    const/4 v2, 0x3

    iput v2, v1, Lmvt;->a:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lmvt;

    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    const/4 v2, 0x1

    iput v2, v1, Lmvt;->a:I

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liap;->m:I

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

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

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

    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
