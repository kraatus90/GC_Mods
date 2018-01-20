.class public Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;
.super Ljava/lang/Object;
.source "AnimationProfile.java"


# instance fields
.field private callback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFDHKMEQ3KCDSM6R355TO62RJFE9GMQO9F85N6IRB1EHKMURIGE9NMCQBCCKI42RJ9DLGN8QBFDP1M2R3CC9GM6QPR:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field private durationSeconds:D

.field private finished:Z

.field private final scale:D

.field private startTimeNs:J


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->finished:Z

    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    iput-wide v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->scale:D

    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-boolean v2, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->finished:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->startTimeNs:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->durationSeconds:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->durationSeconds:D

    div-double/2addr v2, v4

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->finished:Z

    :cond_1
    iget-wide v4, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->scale:D

    neg-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->finished:Z

    return v0
.end method

.method public start$5124OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNMOQB7D1Q66UB3DHIIUS31DPNN4OBDC4NK2RJ9DLGN8QBFDP874RR6D5M6A921DPKMQOBKD5NMSGR1DHM64OB3DCTIILG_(DLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->startTimeNs:J

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->durationSeconds:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->finished:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/lightcycle/panorama/AnimationProfile;->callback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFDHKMEQ3KCDSM6R355TO62RJFE9GMQO9F85N6IRB1EHKMURIGE9NMCQBCCKI42RJ9DLGN8QBFDP1M2R3CC9GM6QPR:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method
