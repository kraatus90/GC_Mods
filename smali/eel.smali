.class public final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lisv;

.field private final c:Lbxv;

.field private final d:Lkbq;

.field private final e:Lbtj;

.field private final f:Lfzl;

.field private final g:Leej;

.field private final h:Lbyc;

.field private final i:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leej;Lfzl;Lbtj;Lisv;Lbyc;Lkih;Lbxv;Lkck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->g:Leej;

    iput-object p2, p0, Leel;->f:Lfzl;

    iput-object p3, p0, Leel;->e:Lbtj;

    iput-object p4, p0, Leel;->b:Lisv;

    iput-object p5, p0, Leel;->h:Lbyc;

    iput-object p6, p0, Leel;->i:Lkih;

    iput-object p7, p0, Leel;->c:Lbxv;

    iput-object p8, p0, Leel;->d:Lkbq;

    return-void
.end method

.method private final a()Leld;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Leel;->f:Lfzl;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lfzl;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leel;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leld;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Leld;-><init>(I)V

    return-object v1
.end method

.method private static a(Lfzs;Lfxo;)Lggn;
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

    invoke-static {p1, v0}, Leel;->a(Lfxo;[I)Lktm;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lggn;

    iget v2, p0, Lfzs;->b:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lktm;->b:Lkhq;

    iget v0, v0, Lktm;->a:I

    invoke-direct {v1, v2, v3, v0}, Lggn;-><init>(ILkhq;I)V

    return-object v1
.end method

.method private static a(Lfzt;Lfxo;Lgou;)Lgqk;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lfzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgqh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :try_start_1
    iget-object v0, p2, Lgou;->a:Lkhq;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgqi;->a(Lksi;Lkhq;I)Lgqi;
    :try_end_1
    .catch Lgqh; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Leel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgqi;->toString()Ljava/lang/String;

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
    invoke-static {v2, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgqk;

    invoke-direct {v1, v0}, Lgqk;-><init>(Lgqi;)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    :try_start_2
    iget-object v0, p2, Lgou;->a:Lkhq;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lgqi;->a(Lksi;Lkhq;I)Lgqi;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lgou;->a:Lkhq;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgqi;->a(Lksi;Lkhq;I)Lgqi;
    :try_end_2
    .catch Lgqh; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs a(Lfxo;[I)Lktm;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lktm;

    invoke-static {v3}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lktm;-><init>(ILkhq;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Leel;->d:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirp;->a:Lirp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leel;->c:Lbxv;

    invoke-virtual {v0}, Lbxv;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnab;Lfxo;Ledr;Lfzs;Lgou;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leei;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leel;->i:Lkih;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    new-instance v0, Lgov;

    invoke-direct {v0, p5}, Lgov;-><init>(Lgou;)V

    new-instance v1, Leem;

    invoke-direct {v1, p6}, Leem;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {p1, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    new-instance v2, Lgbs;

    invoke-direct {v2, v1, p2}, Lgbs;-><init>(Lnab;Lfxo;)V

    invoke-virtual {p4, p2}, Lfzs;->a(Lfxo;)Lfzt;

    move-result-object v1

    invoke-static {v1, p2, p5}, Leel;->a(Lfzt;Lfxo;Lgou;)Lgqk;

    move-result-object v3

    iget-object v4, p0, Leel;->g:Leej;

    invoke-interface {v4, v2, p3, v0, v3}, Leej;->a(Lgbs;Ledr;Lgov;Lgqk;)Leey;

    move-result-object v0

    new-instance v2, Lggc;

    iget v3, p4, Lfzs;->c:I

    invoke-direct {v2, v3}, Lggc;-><init>(I)V

    new-instance v3, Lgfj;

    iget v4, p4, Lfzs;->c:I

    invoke-direct {v3, v4}, Lgfj;-><init>(I)V

    iget-object v4, p0, Leel;->i:Lkih;

    invoke-interface {v4}, Lkih;->a()V

    invoke-static {}, Lfzl;->b()Z

    invoke-static {}, Lfzl;->c()Z

    goto/16 :goto_2

    iget-object v4, p0, Leel;->b:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    iget-boolean v5, v4, Lkvd;->c:Z

    if-nez v5, :cond_11

    iget-boolean v4, v4, Lkvd;->l:Z

    if-nez v4, :cond_11

    :cond_0
    iget-object v4, p0, Leel;->b:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    iget-boolean v5, v4, Lkvd;->c:Z

    if-eqz v5, :cond_10

    :cond_1
    :goto_0
    iget-object v4, p0, Leel;->f:Lfzl;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "experimental_features"

    invoke-virtual {v4, v5, v6}, Lfzl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Leel;->h:Lbyc;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {v1, v3, v7}, Lbyc;->a(Ljava/lang/String;I)V

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leel;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Leey;->f(Lggc;Lggn;Leld;)Leer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v4, p0, Leel;->b:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    iget-boolean v5, v4, Lkvd;->c:Z

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lkvd;->l:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Leel;->e:Lbtj;

    invoke-virtual {v4}, Lbtj;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lfzt;->c:Lfzt;

    invoke-virtual {v1, v4}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leel;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Leey;->a(Lggc;Lggn;Leld;)Leez;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, Leel;->b:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    iget-boolean v5, v4, Lkvd;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v4, Lkvd;->k:Z

    if-nez v5, :cond_5

    iget-boolean v4, v4, Lkvd;->j:Z

    if-eqz v4, :cond_7

    :cond_5
    invoke-interface {p2}, Lfxo;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Leel;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Leel;->e:Lbtj;

    invoke-virtual {v4}, Lbtj;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lfzt;->c:Lfzt;

    invoke-virtual {v1, v4}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Leel;->d:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lirp;->a:Lirp;

    if-ne v1, v2, :cond_6

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ Intent OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Leey;->a(Lgfj;)Lefb;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leel;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Leey;->a(Lgfj;Lggn;Leld;)Lefa;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Leel;->b:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    iget-boolean v5, v4, Lkvd;->h:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lkvd;->k:Z

    if-nez v5, :cond_8

    iget-boolean v4, v4, Lkvd;->j:Z

    if-eqz v4, :cond_b

    :cond_8
    invoke-interface {p2}, Lfxo;->x()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Leel;->e:Lbtj;

    invoke-virtual {v4}, Lbtj;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lfzt;->c:Lfzt;

    invoke-virtual {v1, v4}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leel;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Leey;->b(Lggc;Lggn;Leld;)Lefc;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0}, Leel;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_b
    iget-object v4, p0, Leel;->b:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    invoke-virtual {v4}, Lkvd;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Lfxo;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Leel;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Leel;->e:Lbtj;

    invoke-virtual {v4}, Lbtj;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lfzt;->c:Lfzt;

    invoke-virtual {v1, v4}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2018 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Leey;->b(Lgfj;)Lefd;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-object v3, p0, Leel;->b:Lisv;

    iget-object v3, v3, Lisv;->c:Lkvd;

    invoke-virtual {v3}, Lkvd;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Lfxo;->x()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    iget-object v3, p0, Leel;->e:Lbtj;

    invoke-virtual {v3}, Lbtj;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_2
    invoke-static {p4, p2}, Leel;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v3

    sget-object v4, Lfzt;->d:Lfzt;

    invoke-virtual {v1, v4}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Leey;->d(Lggc;Lggn;Leld;)Leff;

    move-result-object v0

    goto/16 :goto_1

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 ZslR Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Leey;->c(Lggc;Lggn;Leld;)Lefe;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Leel;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_f
    invoke-virtual {v1}, Lfzt;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v0, Leel;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leey;->c(Lggc;)Lefl;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leey;->b(Lggc;)Lefk;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leey;->a(Lggc;)Lefj;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leey;->c(Lggc;)Lefl;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    iget-boolean v5, v4, Lkvd;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lkvd;->h:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lkvd;->k:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lkvd;->j:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lkvd;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_11
    iget-object v4, p0, Leel;->f:Lfzl;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "nexus2016_tuning"

    invoke-virtual {v4, v5, v6}, Lfzl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Leel;->h:Lbyc;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {v1, v3, v7}, Lbyc;->a(Ljava/lang/String;I)V

    sget-object v1, Leel;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p2, v1}, Leel;->a(Lfxo;[I)Lktm;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lggn;

    iget v4, p4, Lfzs;->c:I

    iget-object v5, v1, Lktm;->b:Lkhq;

    iget v1, v1, Lktm;->a:I

    invoke-direct {v3, v4, v5, v1}, Lggn;-><init>(ILkhq;I)V

    invoke-direct {p0}, Leel;->a()Leld;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Leey;->e(Lggc;Lggn;Leld;)Lees;

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
