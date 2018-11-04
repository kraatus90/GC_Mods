.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcej;

.field public static final B:Lcez;

.field public static final C:Lcej;

.field public static final D:Lcej;

.field public static final E:Lcej;

.field public static final F:Lcei;

.field public static final G:Lcei;

.field public static final H:Lcei;

.field public static final I:Lcei;

.field public static final J:Lcei;

.field public static final K:Lcei;

.field public static final L:Lcej;

.field public static final M:Lcei;

.field public static final N:Lcei;

.field public static final R:Lcej;

.field private static final S:Lcez;

.field private static final T:Lcfd;

.field public static final a:Lcei;

.field public static final b:Lcei;

.field public static final c:Lcez;

.field public static final d:Lcei;

.field public static final e:Lcej;

.field public static final f:Lcez;

.field public static final g:Lcei;

.field public static final h:Lcei;

.field public static final i:Lcez;

.field public static final j:Lcei;

.field public static final k:Lcej;

.field public static final l:Lcej;

.field public static final m:Lcez;

.field public static final n:Lcej;

.field public static final o:Lcez;

.field public static final p:Lcei;

.field public static final q:Lcei;

.field public static final r:Lcei;

.field public static final s:Lcei;

.field public static final t:Lcej;

.field public static final u:Lcej;

.field public static final v:Lcej;

.field public static final w:Lcei;

.field public static final x:Lcez;

.field public static final y:Lcej;

.field public static final z:Lcej;


# instance fields
.field public final O:Liue;

.field public final P:Lcew;

.field public final Q:Lcez;

.field private final U:Lbtp;

.field private final V:Lcik;

.field private final W:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcei;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->J:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->I:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->M:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->g:Lcei;

    new-instance v0, Lcez;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->o:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->B:Lcez;

    new-instance v0, Lcei;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->a:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcei;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->b:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcei;

    const-string v1, "camera.hwhdr_inapp"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->j:Lcei;

    new-instance v0, Lcez;

    const-string v1, "camera.hwhdr_intent"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->i:Lcez;

    new-instance v0, Lcei;

    const-string v1, "camera.elmyra_assist"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcei;

    const-string v1, "camera.elmyra_lens"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcej;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->A:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->z:Lcej;

    new-instance v0, Lcej;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->C:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->p:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.mv_verbose"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->F:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.micro_datacoll"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->r:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->q:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->w:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camera.micro_motion"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->t:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.micro_tooltip"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->v:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.micro_tone_map"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->u:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.micro_no_gyro"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->d:Lcei;

    new-instance v0, Lcez;

    const-string v1, "camera.mts_4k"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->x:Lcez;

    new-instance v0, Lcet;

    const-string v1, "camera.mts_4k_fishfood"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcej;

    const-string v1, "camera.mts_postview"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->y:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.mts_fast_hdr"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->h:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camera.mts_1fr"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->L:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.mts_gpu"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->G:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.mts_scoring_dbg"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->H:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.micro_longpress"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->s:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.mts_simple"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->N:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcej;

    const-string v1, "camera.enable_lkcnry"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->n:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.artemis"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->E:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.use_photos"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->R:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.auto_fps"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->e:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.iris.enable_iris"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->k:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.use_smarts_api"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->D:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.iris_use_pb"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->l:Lcej;

    new-instance v0, Lces;

    const-string v1, "camera.iris_throw_ex"

    invoke-direct {v0, v1, v2}, Lces;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcez;

    const-string v1, "camera.hdr_easel"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->f:Lcez;

    new-instance v0, Lcej;

    const-string v1, "camera.hdr_hvx"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcez;

    const-string v1, "camera.enable_pbooth"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->S:Lcez;

    new-instance v0, Lcei;

    const-string v1, "camera.enable_stereo"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcfd;

    const-string v1, "camera.fake_therm_state"

    invoke-direct {v0, v1}, Lcfd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->T:Lcfd;

    new-instance v0, Lcei;

    const-string v1, "camera.ignore_temp"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcei;

    const-string v1, "camera.60fps"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->K:Lcei;

    new-instance v0, Lcez;

    const-string v1, "camera.auto_fps_default"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->c:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.enable_jpgcheck"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->m:Lcez;

    new-instance v0, Lces;

    const-string v1, "camera.vid_meta_fatal"

    invoke-direct {v0, v1, v3}, Lces;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcew;Liue;Lcik;Lbtp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->P:Lcew;

    iput-object p2, p0, Lbyb;->O:Liue;

    iput-object p3, p0, Lbyb;->V:Lcik;

    iput-object p4, p0, Lbyb;->U:Lbtp;

    new-instance v0, Lcez;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p0}, Lbyb;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbyb;->Q:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.raw_mode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbyb;->W:Lcez;

    new-instance v0, Lcek;

    const-string v1, "camera.chk_anim_trnstns"

    invoke-direct {v0, v1}, Lcek;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbyb;->U:Lbtp;

    iget-object v2, v1, Lbtp;->a:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->j:Z

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lbyb;->V:Lcik;

    invoke-virtual {v1}, Lcik;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lbtp;->a:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->c:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lkwm;->l:Z

    if-eqz v2, :cond_1

    :cond_3
    iget-object v1, v1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    new-instance v0, Lcet;

    const-string v1, "smarts.fishfood"

    invoke-direct {v0, v1}, Lcet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcej;

    const-string v1, "smarts.release"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbyb;->O:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lbyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyb;->P:Lcew;

    iget-object v1, p0, Lbyb;->Q:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbyb;->O:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwm;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->x:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyb;->O:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->i:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbyb;->P:Lcew;

    iget-object v1, p0, Lbyb;->W:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbyb;->O:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lbyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->S:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final k()Lmfr;
    .locals 2

    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->T:Lcfd;

    invoke-virtual {v0, v1}, Lcew;->a(Lcfd;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbyb;->O:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
