.class final Lcnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Lcom/google/googlex/gcam/InitParams;

.field public final e:Lkcl;

.field public final f:Lkcl;

.field public final g:Lkcl;

.field private final h:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

.field private final i:Lcom/google/googlex/gcam/SimpleCallback;

.field private final j:Lcom/google/googlex/gcam/MemoryStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbtp;Lfip;Lclw;Lbtn;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcnv;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;-><init>()V

    iput-object v0, p0, Lcnv;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    new-instance v0, Lkcl;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnv;->f:Lkcl;

    new-instance v0, Lkcl;

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnv;->g:Lkcl;

    new-instance v0, Lcnw;

    invoke-direct {v0, p0}, Lcnw;-><init>(Lcnv;)V

    iput-object v0, p0, Lcnv;->j:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lcnx;

    invoke-direct {v0, p0}, Lcnx;-><init>(Lcnv;)V

    iput-object v0, p0, Lcnv;->i:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Lkcl;

    new-instance v3, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnv;->e:Lkcl;

    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(Lcnv;)V

    iput-object v0, p0, Lcnv;->h:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-static {}, Liuf;->a()I

    move-result v0

    iget-object v3, p1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:gcam_thread_count"

    invoke-static {v3, v4, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_6

    move v0, v1

    :goto_0
    const-string v4, "threadCount %d is not a valid value."

    invoke-static {v0, v4}, Lmft;->b(ZLjava/lang/Object;)V

    new-instance v4, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    sget-object v0, Lbtn;->a:Lbtn;

    if-ne p4, v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setAllow_unknown_devices(Z)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    iget v0, p3, Lclw;->q:I

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget v0, p3, Lclw;->p:I

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget v0, p3, Lclw;->r:I

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    iget-object v0, p3, Lclw;->m:Lbyb;

    iget-object v0, v0, Lbyb;->P:Lcew;

    sget-object v3, Lbyb;->f:Lcez;

    invoke-virtual {v0, v3}, Lcew;->a(Lcez;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p3, Lclw;->m:Lbyb;

    new-instance v0, Ljava/io/File;

    const-string v3, "/dev/adsprpc-smd"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcnv;->a:Ljava/lang/String;

    const-string v3, "Using Hexagon"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    iget-boolean v0, p3, Lclw;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcnv;->a:Ljava/lang/String;

    const-string v1, "Disabling Easel manager"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/InitParams;->setEnable_easel_manager(Z)V

    :cond_2
    iget-object v0, p0, Lcnv;->j:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v0, p0, Lcnv;->i:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v0, p0, Lcnv;->h:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v0, p0, Lcnv;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v4, p0, Lcnv;->d:Lcom/google/googlex/gcam/InitParams;

    new-instance v0, Lfim;

    sget-object v1, Lfik;->a:Lfik;

    iget-object v2, p0, Lcnv;->f:Lkcl;

    iget-object v3, p0, Lcnv;->g:Lkcl;

    invoke-direct {v0, v1, v2, v3}, Lfim;-><init>(Lfik;Lkcz;Lkcz;)V

    invoke-virtual {p2, v0}, Lfip;->a(Lfil;)Z

    return-void

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget-boolean v0, p3, Lclw;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v3, "/dev/easelcomm-client"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "/vendor/lib64/libeaselmanager_client.so"

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcnv;->a:Ljava/lang/String;

    const-string v3, "Using Easel offload"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
