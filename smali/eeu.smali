.class public final Leeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leet;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liue;

.field private final c:Lbyb;

.field private final d:Lkcz;

.field private final e:Lbtp;

.field private final f:Lgao;

.field private final g:Lees;

.field private final h:Lbyi;

.field private final i:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lees;Lgao;Lbtp;Liue;Lbyi;Lkjq;Lbyb;Lkdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeu;->g:Lees;

    iput-object p2, p0, Leeu;->f:Lgao;

    iput-object p3, p0, Leeu;->e:Lbtp;

    iput-object p4, p0, Leeu;->b:Liue;

    iput-object p5, p0, Leeu;->h:Lbyi;

    iput-object p6, p0, Leeu;->i:Lkjq;

    iput-object p7, p0, Leeu;->c:Lbyb;

    iput-object p8, p0, Leeu;->d:Lkcz;

    return-void
.end method

.method private final a()Lelk;
    .locals 5

    iget-object v0, p0, Leeu;->f:Lgao;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lgao;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lelk;

    invoke-direct {v1, v0}, Lelk;-><init>(I)V

    return-object v1
.end method

.method private static a(Lgav;Lfys;)Lghq;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-static {p1, v0}, Leeu;->a(Lfys;[I)Lkuv;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lghq;

    iget v2, p0, Lgav;->b:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lkuv;->b:Lkiz;

    iget v0, v0, Lkuv;->a:I

    invoke-direct {v1, v2, v3, v0}, Lghq;-><init>(ILkiz;I)V

    return-object v1
.end method

.method private static a(Lgaw;Lfys;Lgpx;)Lgrt;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lgaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgrq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lgpx;->a:Lkiz;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;
    :try_end_1
    .catch Lgrq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgrr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgrt;

    invoke-direct {v1, v0}, Lgrt;-><init>(Lgrr;)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lgpx;->a:Lkiz;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lgpx;->a:Lkiz;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;
    :try_end_2
    .catch Lgrq; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs a(Lfys;[I)Lkuv;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfys;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkuv;

    invoke-static {v3}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkuv;-><init>(ILkiz;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Leeu;->d:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lisy;->a:Lisy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leeu;->c:Lbyb;

    invoke-virtual {v0}, Lbyb;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnbp;Lfys;Leea;Lgav;Lgpx;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leer;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeu;->i:Lkjq;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    new-instance v0, Lgpy;

    invoke-direct {v0, p5}, Lgpy;-><init>(Lgpx;)V

    new-instance v1, Leev;

    invoke-direct {v1, p6}, Leev;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {p1, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    new-instance v2, Lgfv;

    invoke-direct {v2, v1, p2}, Lgfv;-><init>(Lnbp;Lfys;)V

    invoke-virtual {p4, p2}, Lgav;->a(Lfys;)Lgaw;

    move-result-object v1

    invoke-static {v1, p2, p5}, Leeu;->a(Lgaw;Lfys;Lgpx;)Lgrt;

    move-result-object v3

    iget-object v4, p0, Leeu;->g:Lees;

    invoke-interface {v4, v2, p3, v0, v3}, Lees;->a(Lgfv;Leea;Lgpy;Lgrt;)Lefh;

    move-result-object v0

    new-instance v2, Lghf;

    iget v3, p4, Lgav;->c:I

    invoke-direct {v2, v3}, Lghf;-><init>(I)V

    new-instance v3, Lggm;

    iget v4, p4, Lgav;->c:I

    invoke-direct {v3, v4}, Lggm;-><init>(I)V

    iget-object v4, p0, Leeu;->i:Lkjq;

    invoke-interface {v4}, Lkjq;->a()V

    invoke-static {}, Lgao;->b()Z

    invoke-static {}, Lgao;->c()Z

    iget-object v4, p0, Leeu;->b:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    iget-boolean v5, v4, Lkwm;->c:Z

    if-nez v5, :cond_12

    iget-boolean v4, v4, Lkwm;->l:Z

    if-nez v4, :cond_12

    :cond_0
    iget-object v4, p0, Leeu;->b:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    iget-boolean v5, v4, Lkwm;->c:Z

    if-eqz v5, :cond_11

    :cond_1
    :goto_0
    iget-object v4, p0, Leeu;->f:Lgao;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "experimental_features"

    invoke-virtual {v4, v5, v6}, Lgao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Leeu;->h:Lbyi;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {v1, v3, v7}, Lbyi;->a(Ljava/lang/String;I)V

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lefh;->f(Lghf;Lghq;Lelk;)Lefa;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v4, p0, Leeu;->b:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    iget-boolean v5, v4, Lkwm;->c:Z

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lkwm;->l:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Leeu;->e:Lbtp;

    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lgaw;->c:Lgaw;

    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lefh;->a(Lghf;Lghq;Lelk;)Lefi;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Leeu;->b:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    iget-boolean v5, v4, Lkwm;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v4, Lkwm;->k:Z

    if-nez v5, :cond_5

    iget-boolean v4, v4, Lkwm;->j:Z

    if-eqz v4, :cond_7

    :cond_5
    invoke-interface {p2}, Lfys;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Leeu;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Leeu;->e:Lbtp;

    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lgaw;->c:Lgaw;

    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Leeu;->d:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lisy;->a:Lisy;

    if-ne v1, v2, :cond_6

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ Intent OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lefh;->a(Lggm;)Lefk;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lefh;->a(Lggm;Lghq;Lelk;)Lefj;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Leeu;->b:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    iget-boolean v5, v4, Lkwm;->h:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lkwm;->k:Z

    if-nez v5, :cond_8

    iget-boolean v4, v4, Lkwm;->j:Z

    if-eqz v4, :cond_b

    :cond_8
    invoke-interface {p2}, Lfys;->x()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Leeu;->e:Lbtp;

    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lgaw;->c:Lgaw;

    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lefh;->b(Lghf;Lghq;Lelk;)Lefl;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, Leeu;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_b
    iget-object v4, p0, Leeu;->b:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    invoke-virtual {v4}, Lkwm;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Lfys;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Leeu;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Leeu;->e:Lbtp;

    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lgaw;->c:Lgaw;

    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2018 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lefh;->b(Lggm;)Lefm;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-object v3, p0, Leeu;->b:Liue;

    iget-object v3, v3, Liue;->c:Lkwm;

    invoke-virtual {v3}, Lkwm;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Lfys;->x()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_d
    iget-object v3, p0, Leeu;->e:Lbtp;

    invoke-virtual {v3}, Lbtp;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v3

    sget-object v4, Lgaw;->d:Lgaw;

    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lefh;->d(Lghf;Lghq;Lelk;)Lefo;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 ZslR Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lefh;->c(Lghf;Lghq;Lelk;)Lefn;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0}, Leeu;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_10
    invoke-virtual {v1}, Lgaw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v0, Leeu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lefh;->c(Lghf;)Lefu;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lefh;->b(Lghf;)Left;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lefh;->a(Lghf;)Lefs;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lefh;->c(Lghf;)Lefu;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    iget-boolean v5, v4, Lkwm;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lkwm;->h:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lkwm;->k:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lkwm;->j:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lkwm;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_12
    iget-object v4, p0, Leeu;->f:Lgao;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "nexus2016_tuning"

    invoke-virtual {v4, v5, v6}, Lgao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Leeu;->h:Lbyi;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {v1, v3, v7}, Lbyi;->a(Ljava/lang/String;I)V

    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x25

    aput v4, v1, v3

    const/16 v3, 0x26

    aput v3, v1, v7

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v1, v3

    invoke-static {p2, v1}, Leeu;->a(Lfys;[I)Lkuv;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lghq;

    iget v4, p4, Lgav;->c:I

    iget-object v5, v1, Lkuv;->b:Lkiz;

    iget v1, v1, Lkuv;->a:I

    invoke-direct {v3, v4, v5, v1}, Lghq;-><init>(ILkiz;I)V

    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lefh;->e(Lghf;Lghq;Lelk;)Lefb;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
