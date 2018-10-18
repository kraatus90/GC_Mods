.class final synthetic Lcku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckt;

.field private final b:Lkvw;


# direct methods
.method constructor <init>(Lckt;Lkvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcku;->a:Lckt;

    iput-object p2, p0, Lcku;->b:Lkvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v3, 0x0

    iget-object v4, p0, Lcku;->a:Lckt;

    iget-object v5, p0, Lcku;->b:Lkvw;

    iget v0, v4, Lckt;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid OIS API version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "OisListener"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, v4, Lckt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    invoke-virtual {v0, v5}, Lgbj;->a_(Lkvw;)V

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_1

    const-string v0, "OisListener"

    const-string v1, "Null OIS key (version: 2)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    iget-object v6, v4, Lckt;->a:Lcyh;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v7

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v2

    invoke-interface {v6, v8, v9, v7, v2}, Lcyh;->a(JFF)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "OisListener"

    const-string v1, "Null pointer for OIS data. OIS API version: 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljfe;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "OisListener"

    const-string v1, "Null OIS keys (version: 1)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v0, Ljfe;->t:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Ljfe;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sget-object v1, Ljfe;->s:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Ljfe;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v2}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "OisListener"

    const-string v1, "Null pointer for OIS data. OIS API version: 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :goto_3
    array-length v6, v0

    if-ge v3, v6, :cond_0

    iget-object v6, v4, Lckt;->a:Lcyh;

    aget-wide v8, v0, v3

    aget v7, v1, v3

    aget v10, v2, v3

    invoke-interface {v6, v8, v9, v7, v10}, Lcyh;->a(JFF)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_2
    sget-object v0, Ljfe;->u:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "OisListener"

    const-string v1, "Null OIS keys (version: 0)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    sget-object v0, Ljfe;->v:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_7

    sget-object v0, Ljfe;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    sget-object v1, Ljfe;->u:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Ljfe;->v:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v2}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "OisListener"

    const-string v1, "Null pointer for OIS data. OIS API version: 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    :goto_4
    array-length v6, v0

    if-ge v3, v6, :cond_0

    iget-object v6, v4, Lckt;->a:Lcyh;

    aget-wide v8, v0, v3

    aget v7, v1, v3

    int-to-float v7, v7

    aget v10, v2, v3

    int-to-float v10, v10

    invoke-interface {v6, v8, v9, v7, v10}, Lcyh;->a(JFF)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
