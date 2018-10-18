.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lndv;->b(Landroid/content/Context;)Lnmq;

    move-result-object v0

    invoke-interface {v0}, Lnmq;->a()Lnne;

    move-result-object v1

    invoke-interface {v0}, Lnmq;->d()V

    if-eqz v1, :cond_0

    invoke-static {v1}, Lniv;->toByteArray(Lniv;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lndv;->b(Landroid/content/Context;)Lnmq;

    move-result-object v1

    invoke-interface {v1}, Lnmq;->b()Lnnh;

    move-result-object v2

    invoke-interface {v1}, Lnmq;->d()V

    invoke-static {p0}, Lndv;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    new-instance v3, Lnlw;

    invoke-direct {v3}, Lnlw;-><init>()V

    invoke-static {v1}, Lndv;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v3

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    invoke-static {v2}, Lndv;->a(Lnnh;)F

    move-result v2

    invoke-static {v1}, Lnlw;->a(Landroid/view/Display;)Lnlx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "getSafeInsetTop"

    invoke-virtual {v1, v0}, Lnlx;->a(Ljava/lang/String;)I

    move-result v0

    const-string v4, "getSafeInsetBottom"

    invoke-virtual {v1, v4}, Lnlx;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    invoke-static {p1, p2, v3, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    :goto_2
    return-void

    :cond_2
    const-string v0, "getSafeInsetLeft"

    invoke-virtual {v1, v0}, Lnlx;->a(Ljava/lang/String;)I

    move-result v0

    const-string v4, "getSafeInsetRight"

    invoke-virtual {v1, v4}, Lnlx;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v4, v2, Lnnh;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    iget v4, v2, Lnnh;->c:F

    iput v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_4
    iget v4, v2, Lnnh;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget v4, v2, Lnnh;->d:F

    iput v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_0

    :cond_5
    const-string v1, "VrParamsProviderJni"

    const-string v2, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lndv;->a(Lnnh;)F

    move-result v2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    goto :goto_2
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lnna;->a(Landroid/content/Context;)Lmua;

    move-result-object v0

    invoke-static {v0}, Lniv;->toByteArray(Lniv;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lndv;->b(Landroid/content/Context;)Lnmq;

    move-result-object v0

    invoke-interface {v0}, Lnmq;->c()Lnnl;

    move-result-object v1

    invoke-interface {v0}, Lnmq;->d()V

    if-eqz v1, :cond_0

    invoke-static {v1}, Lniv;->toByteArray(Lniv;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lndv;->b(Landroid/content/Context;)Lnmq;

    move-result-object v1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    invoke-static {v0, p1}, Lniv;->mergeFrom(Lniv;[B)Lniv;

    move-result-object v0

    check-cast v0, Lnne;

    :goto_0
    invoke-interface {v1, v0}, Lnmq;->a(Lnne;)Z
    :try_end_0
    .catch Lniu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Lnmq;->d()V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lnmq;->d()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lnmq;->d()V

    throw v0
.end method
