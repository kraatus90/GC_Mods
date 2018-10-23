.class public final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lbrs;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynBitOpt"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbrq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbrq;->d:Lkgc;

    sget-object v0, Lbrs;->a:Lbrs;

    iput-object v0, p0, Lbrq;->b:Lbrs;

    return-void
.end method


# virtual methods
.method public final a(Lkxf;)V
    .locals 7

    const/16 v6, 0x3f

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmft;->b(Z)V

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lbrq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    sget-object v2, Lbrs;->a:Lbrs;

    invoke-virtual {v2, v0, v1}, Lbrs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbrq;->b:Lbrs;

    sget-object v3, Lbrs;->a:Lbrs;

    if-eq v2, v3, :cond_1

    sget-object v0, Lbrs;->a:Lbrs;

    iput-object v0, p0, Lbrq;->b:Lbrs;

    iget-object v0, p0, Lbrq;->d:Lkgc;

    iget-object v1, p0, Lbrq;->b:Lbrs;

    iget v1, v1, Lbrs;->c:F

    invoke-virtual {v0, v1}, Lkgc;->a(F)I

    move-result v0

    sget-object v1, Lbrq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FPS changes from 60 to 30, new bitrate would be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v2, Lbrs;->b:Lbrs;

    invoke-virtual {v2, v0, v1}, Lbrs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrq;->b:Lbrs;

    sget-object v1, Lbrs;->b:Lbrs;

    if-eq v0, v1, :cond_0

    sget-object v0, Lbrs;->b:Lbrs;

    iput-object v0, p0, Lbrq;->b:Lbrs;

    iget-object v0, p0, Lbrq;->d:Lkgc;

    iget-object v1, p0, Lbrq;->b:Lbrs;

    iget v1, v1, Lbrs;->c:F

    invoke-virtual {v0, v1}, Lkgc;->a(F)I

    move-result v0

    sget-object v1, Lbrq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FPS changes from 30 to 60, new bitrate would be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbrq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lbrs;->a:Lbrs;

    iput-object v0, p0, Lbrq;->b:Lbrs;

    return-void
.end method
