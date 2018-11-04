.class public final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field public a:F

.field private b:I

.field private c:J

.field private d:F

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lkyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcvz;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcvz;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Lcvz;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcvz;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcvz;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcvz;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcvz;->e:J

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcvz;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcvz;->e:J

    iget v0, p0, Lcvz;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lcvz;->d:F

    const v2, -0x49151e75    # -7.0E-6f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcvz;->d:F

    iget v1, p0, Lcvz;->d:F

    iget v2, p0, Lcvz;->a:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcvz;->a:F

    iget v0, p0, Lcvz;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcvz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvz;->f:I

    iput v4, p0, Lcvz;->a:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcvz;->d:F

    iget v0, p0, Lcvz;->f:I

    if-lt v0, v5, :cond_0

    iput v5, p0, Lcvz;->b:I

    iput v4, p0, Lcvz;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Lcvz;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcvz;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcvz;->c:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcvz;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcvz;->c:J

    iget-wide v0, p0, Lcvz;->c:J

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcvz;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
