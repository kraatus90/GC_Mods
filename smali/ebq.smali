.class public final Lebq;
.super Ledp;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lbmc;

.field public final e:Lbmd;

.field public f:Lnab;

.field public final g:Lksz;

.field public final h:Lksv;

.field public i:Z

.field public final j:Lfth;

.field public final k:Lfxo;

.field public l:Ldzl;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lksz;Lksv;Lfxo;Lfth;)V
    .locals 2

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    new-instance v0, Lebr;

    invoke-direct {v0, p0}, Lebr;-><init>(Lebq;)V

    iput-object v0, p0, Lebq;->e:Lbmd;

    iput-object p2, p0, Lebq;->g:Lksz;

    iput-object p3, p0, Lebq;->h:Lksv;

    iput-object p5, p0, Lebq;->j:Lfth;

    iput-object p4, p0, Lebq;->k:Lfxo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebq;->i:Z

    new-instance v0, Lebs;

    invoke-direct {v0, p0}, Lebs;-><init>(Lebq;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Lebq;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Lebt;

    invoke-direct {v0, p0}, Lebt;-><init>(Lebq;)V

    const-class v1, Leaz;

    invoke-virtual {p0, v1, v0}, Lebq;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Lebv;

    invoke-direct {v0, p0}, Lebv;-><init>(Lebq;)V

    const-class v1, Ldoi;

    invoke-virtual {p0, v1, v0}, Lebq;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Lebq;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledp;
    .locals 14

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lebq;->k:Lfxo;

    if-nez v0, :cond_0

    sget-object v0, Lebq;->c:Ljava/lang/String;

    const-string v1, "mOneCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lebk;

    invoke-direct {v13, p0}, Lebk;-><init>(Ledp;)V

    :goto_0
    return-object v13

    :cond_0
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v3, v0, Ledn;->n:Landroid/content/Intent;

    sget-object v5, Lmdh;->a:Lmdh;

    sget-object v11, Lmdh;->a:Lmdh;

    if-eqz v1, :cond_1

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v1

    check-cast v1, Ledn;

    invoke-virtual {v1}, Ledn;->c()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "rw"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    sget-object v1, Lebq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v1

    check-cast v1, Ledn;

    invoke-virtual {v1, v0}, Ledn;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    move v4, v2

    :goto_2
    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_3
    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v11

    sget-object v0, Lebq;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SIZE LIMTI IS "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->G:Lizn;

    iget-object v1, p0, Lebq;->k:Lfxo;

    invoke-interface {v1}, Lfxo;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lebq;->g:Lksz;

    sget-object v3, Lksz;->c:Lksz;

    invoke-virtual {v1, v3}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lebq;->k:Lfxo;

    invoke-static {v1}, Lbyo;->a(Lksi;)F

    move-result v1

    invoke-interface {v0, v1, v2}, Lizn;->a(FZ)V

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lizn;->h()V

    :cond_3
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->e:Lbmn;

    sget-object v1, Lkdc;->c:Lkdc;

    iget-object v2, p0, Lebq;->h:Lksv;

    invoke-interface {v0, v2}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v3

    check-cast v3, Ledn;

    iget-object v8, v3, Ledn;->y:Lbsd;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v3

    check-cast v3, Ledn;

    iget-object v3, v3, Ledn;->g:Leqp;

    iget-object v3, v3, Leqp;->a:Lksz;

    invoke-virtual {v8, v3, v2, v1, v4}, Lbsd;->a(Lksz;Lblx;Lkdc;Z)Lkde;

    move-result-object v3

    new-instance v8, Lkim;

    iget-object v4, p0, Lebq;->h:Lksv;

    invoke-direct {v8, v4}, Lkim;-><init>(Lksv;)V

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v4

    check-cast v4, Ledn;

    iget-object v4, v4, Ledn;->f:Lkin;

    iget-object v9, p0, Lebq;->h:Lksv;

    invoke-virtual {v4, v9, v8}, Lkin;->a(Lksv;Lkio;)V

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v4

    check-cast v4, Ledn;

    iget-object v4, v4, Ledn;->y:Lbsd;

    invoke-virtual {v2}, Lblx;->a()Z

    move-result v2

    invoke-virtual {v4, v1, v3, v2}, Lbsd;->a(Lkdc;Lkde;Z)Z

    move-result v2

    iput-boolean v2, p0, Lebq;->m:Z

    iget-boolean v2, p0, Lebq;->m:Z

    if-nez v2, :cond_7

    new-instance v2, Lkbc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lkbc;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_5
    new-instance v4, Ldzl;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->g:Leqp;

    iget-object v8, v2, Leqp;->a:Lksz;

    iget-object v9, p0, Lebq;->k:Lfxo;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    invoke-virtual {v2}, Ledn;->b()Lgts;

    move-result-object v2

    invoke-direct {v4, v8, v9, v2}, Ldzl;-><init>(Lksz;Lfxo;Lgts;)V

    iput-object v4, p0, Lebq;->l:Ldzl;

    sget-object v8, Lmdh;->a:Lmdh;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2}, Lbsd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->b:Lbfq;

    invoke-interface {v2}, Lbfq;->p()Litq;

    move-result-object v2

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v8

    :cond_4
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2, v1, v3}, Lbsd;->a(Lkdc;Lkde;)I

    move-result v10

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_5
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2, v1, v3}, Lbsd;->b(Lkdc;Lkde;)I

    move-result v2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    :cond_6
    iget-object v2, p0, Lebq;->e:Lbmd;

    iget-object v4, p0, Lebq;->h:Lksv;

    iget-object v7, p0, Lebq;->l:Ldzl;

    iget-object v7, v7, Ldzl;->b:Lkbc;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v9

    check-cast v9, Ledn;

    iget-object v9, v9, Ledn;->y:Lbsd;

    invoke-virtual {v9}, Lbsd;->d()Z

    move-result v9

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v12

    check-cast v12, Ledn;

    iget-object v12, v12, Ledn;->y:Lbsd;

    invoke-virtual {v12}, Lbsd;->g()Z

    move-result v12

    invoke-interface/range {v0 .. v13}, Lbmn;->a(Lkdc;Lbmd;Lkde;Lksv;Lmed;Lkbq;Lkbq;Lmed;ZILmed;ZLbez;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lebq;->f:Lnab;

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v1, v0, Ledn;->f:Lkin;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v4, p0, Lebq;->h:Lksv;

    new-instance v5, Lebz;

    invoke-direct {v5, p0, v0, v2}, Lebz;-><init>(Lebq;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnar;)V

    invoke-virtual {v1, v4, v5}, Lkin;->a(Lksv;Lkio;)V

    iget-object v0, p0, Lebq;->f:Lnab;

    new-instance v1, Lebw;

    invoke-direct {v1, p0, v3}, Lebw;-><init>(Lebq;Lkde;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    new-instance v2, Ljzs;

    invoke-direct {v2, v1}, Ljzs;-><init>(Ljzw;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lebq;->g:Lksz;

    sget-object v4, Lksz;->a:Lksz;

    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->c:Lkbq;

    :goto_6
    new-instance v6, Leby;

    invoke-direct {v6, p0, v2}, Leby;-><init>(Lebq;Lkbq;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lebq;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->m:Lkbq;

    goto :goto_6

    :cond_9
    move v2, v6

    goto/16 :goto_4

    :cond_a
    move v2, v6

    goto/16 :goto_4

    :cond_b
    move-object v7, v13

    goto/16 :goto_3

    :cond_c
    move v4, v6

    goto/16 :goto_2

    :cond_d
    move v4, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_7
    sget-object v1, Lebq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_7
.end method
