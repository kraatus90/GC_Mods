.class public final Lbdn;
.super Lgbj;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lbcr;

.field private final b:Lfxr;

.field private final c:Lobl;

.field private d:J


# direct methods
.method public constructor <init>(Lbcr;Lfxr;Lobl;)V
    .locals 2

    invoke-direct {p0}, Lgbj;-><init>()V

    iput-object p2, p0, Lbdn;->b:Lfxr;

    iput-object p1, p0, Lbdn;->a:Lbcr;

    iput-object p3, p0, Lbdn;->c:Lobl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdn;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 6

    iget-object v0, p0, Lbdn;->a:Lbcr;

    invoke-interface {v0}, Lbcr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbdn;->d:J

    iget-object v4, p0, Lbdn;->a:Lbcr;

    invoke-interface {v4}, Lbcr;->b()I

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbdn;->d:J

    iget-object v1, p0, Lbdn;->b:Lfxr;

    iget-object v0, p0, Lbdn;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxq;

    invoke-virtual {v1, v0}, Lfxr;->a(Lfxq;)Lnab;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
