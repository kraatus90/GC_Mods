.class final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbzd;

.field private final synthetic b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;


# direct methods
.method constructor <init>(Lbzd;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lbze;->a:Lbzd;

    iput-object p2, p0, Lbze;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkvw;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbze;->a:Lbzd;

    iget-object v2, v2, Lbzd;->b:Lbyy;

    iget-object v2, v2, Lbyy;->e:Lkwm;

    invoke-interface {v2, p1}, Lkwm;->a(Lkvw;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbze;->a:Lbzd;

    iget-object v3, v3, Lbzd;->b:Lbyy;

    iget-object v3, v3, Lbyy;->m:Lkwr;

    invoke-virtual {v3, v2, v0, v1}, Lkwr;->a(FJ)V

    :goto_0
    iget-object v0, p0, Lbze;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->i()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Score for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is NaN!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstController"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BurstController"

    const-string v1, "Could not score a frame because metadata is missing!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method