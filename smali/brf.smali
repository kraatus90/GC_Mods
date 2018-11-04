.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkic;

.field private final c:Lkev;

.field private final d:Lkez;

.field private final e:Libz;

.field private final f:Lmfr;

.field private g:Z

.field private final h:I

.field private final i:Lmfr;

.field private final j:I

.field private final k:Lkif;

.field private final l:Lkcz;

.field private final m:Lmfr;

.field private final n:Lmfr;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Landroid/view/Surface;

.field private final q:Z

.field private final r:Ljava/lang/Object;

.field private final s:Lida;

.field private final t:Lkjq;

.field private final u:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaRecPreparer"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkif;Ljava/util/concurrent/Executor;Lkev;Lkez;Lkic;Libz;Lida;Lmfr;Lkcz;Lkcz;Lmfr;ZIILmfr;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbrf;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbrf;->g:Z

    iput-object p1, p0, Lbrf;->k:Lkif;

    iput-object p2, p0, Lbrf;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbrf;->c:Lkev;

    iput-object p4, p0, Lbrf;->d:Lkez;

    iput-object p5, p0, Lbrf;->b:Lkic;

    iput-object p6, p0, Lbrf;->e:Libz;

    iput-object p7, p0, Lbrf;->s:Lida;

    iput-object p8, p0, Lbrf;->f:Lmfr;

    iput-object p9, p0, Lbrf;->l:Lkcz;

    iput-object p10, p0, Lbrf;->u:Lkcz;

    iput-object p11, p0, Lbrf;->m:Lmfr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbrf;->q:Z

    iput p13, p0, Lbrf;->h:I

    move/from16 v0, p14

    iput v0, p0, Lbrf;->j:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lbrf;->i:Lmfr;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbrf;->t:Lkjq;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    iput-object v1, p0, Lbrf;->n:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v1, p0, Lbrf;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbrf;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorderDevice has been closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbrf;->a:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->s:Lida;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lida;->a(Z)Lnbp;

    move-result-object v0

    new-instance v1, Lbrg;

    invoke-direct {v1, p0}, Lbrg;-><init>(Lbrf;)V

    iget-object v2, p0, Lbrf;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a(Ljava/lang/Long;)Lnbp;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lbrf;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Libg;

    invoke-direct {v2}, Libg;-><init>()V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrf;->r:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbrf;->g:Z

    if-nez v2, :cond_18

    sget-object v2, Lbrf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbrf;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Persistent Surface Enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->t:Lkjq;

    sget-object v3, Lbrf;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#prepare"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->e:Libz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Libz;->d(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbrf;->e:Libz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrf;->d:Lkez;

    invoke-virtual {v4}, Lkez;->a()Lkem;

    move-result-object v4

    iget-object v4, v4, Lkem;->c:Lkyc;

    invoke-virtual {v3, v2, v4}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    move-object v11, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->u:Lkcz;

    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lbrf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setOrientationHint="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->l:Lkcz;

    invoke-interface {v2}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lbrf;->h:I

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbrf;->d:Lkez;

    invoke-virtual {v3}, Lkez;->d()Lkel;

    move-result-object v3

    invoke-virtual {v3}, Lkel;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lbrf;->d:Lkez;

    invoke-virtual {v3}, Lkez;->d()Lkel;

    move-result-object v3

    invoke-virtual {v3}, Lkel;->e()I

    move-result v3

    mul-int/2addr v2, v3

    move v10, v2

    :goto_3
    sget-object v2, Lbrf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "(seconds)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->i:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->i:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->i:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    :goto_4
    sget-object v2, Lbrf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "(Byte)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->m:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->m:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    invoke-interface {v2}, Liuz;->d()Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbrf;->k:Lkif;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbrf;->n:Lmfr;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbrf;->d:Lkez;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbrf;->c:Lkev;

    invoke-static {v11}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    invoke-static {v4}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v11

    mul-int/lit16 v10, v10, 0x3e8

    invoke-interface {v3}, Lkif;->d()V

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12

    :cond_3
    invoke-virtual {v11}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "MedRecPrep"

    const-string v3, "Either output file path or descriptor should present"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Either output file path or descriptor should present"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lkib; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lkib;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_c

    sget-object v3, Lbrf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lkib;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Libg;

    invoke-direct {v3, v2}, Libg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    monitor-exit v12

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_5
    :try_start_3
    invoke-virtual {v11}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkif;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v3, v2}, Lkif;->a(Landroid/view/Surface;)V

    :cond_6
    if-nez v14, :cond_11

    :goto_6
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Lkif;->l(I)V

    invoke-virtual {v13}, Lkez;->a()Lkem;

    move-result-object v2

    iget v2, v2, Lkem;->b:I

    invoke-interface {v3, v2}, Lkif;->h(I)V

    invoke-virtual {v13}, Lkez;->e()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkez;->e()I

    move-result v2

    invoke-interface {v3, v2}, Lkif;->i(I)V

    invoke-virtual {v13}, Lkez;->f()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_7

    invoke-virtual {v13}, Lkez;->g()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_10

    :cond_7
    :goto_7
    invoke-virtual {v13}, Lkez;->b()Lken;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1b

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setVideoSize="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkez;->b()Lken;

    move-result-object v2

    invoke-virtual {v2}, Lken;->b()Lkiz;

    move-result-object v2

    iget v2, v2, Lkiz;->b:I

    invoke-virtual {v13}, Lkez;->b()Lken;

    move-result-object v6

    invoke-virtual {v6}, Lken;->b()Lkiz;

    move-result-object v6

    iget v6, v6, Lkiz;->a:I

    invoke-interface {v3, v2, v6}, Lkif;->a(II)V

    invoke-virtual {v13}, Lkez;->i()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x31

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkez;->i()I

    move-result v2

    invoke-interface {v3, v2}, Lkif;->j(I)V

    invoke-virtual {v13}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->g:I

    invoke-interface {v3, v2}, Lkif;->k(I)V

    invoke-virtual {v13}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setCaptureRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->f:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, Lkif;->a(D)V

    if-eqz v14, :cond_8

    iget v2, v14, Lkev;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x31

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lkev;->b:I

    invoke-interface {v3, v2}, Lkif;->c(I)V

    iget v2, v14, Lkev;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x2a

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioChannels="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lkev;->d:I

    invoke-interface {v3, v2}, Lkif;->a(I)V

    iget v2, v14, Lkev;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v14, Lkev;->c:I

    invoke-interface {v3, v2}, Lkif;->d(I)V

    iget-object v2, v14, Lkev;->a:Lkei;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, Lkev;->a:Lkei;

    iget v2, v2, Lkei;->b:I

    invoke-interface {v3, v2}, Lkif;->b(I)V

    :cond_8
    invoke-virtual {v7}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_9
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setOrientationHint="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "MedRecPrep"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v5}, Lkif;->g(I)V

    if-lez v10, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxDuration="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "(milliseconds)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MedRecPrep"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v10}, Lkif;->f(I)V

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "(Byte)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MedRecPrep"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v8, v9}, Lkif;->a(J)V
    :try_end_3
    .catch Lkib; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.prepare() BEGIN"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lkif;->c()V

    const-string v2, "MedRecPrep"

    const-string v3, "MediaRecorder.prepare() END"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lkib; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->k:Lkif;

    new-instance v3, Lbrh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbrh;-><init>(Lbrf;)V

    invoke-interface {v2, v3}, Lkif;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbrf;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->n:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->p:Landroid/view/Surface;

    if-eqz v2, :cond_d

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->p:Landroid/view/Surface;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbrk;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbrf;->q:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lbrf;->k:Lkif;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbrf;->p:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbrf;->f:Lmfr;

    invoke-direct/range {v2 .. v9}, Lbrk;-><init>(ZLjava/io/File;ILkif;Lmfr;Landroid/view/Surface;Lmfr;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    monitor-exit v12

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->k:Lkif;

    invoke-interface {v2}, Lkif;->b()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbrf;->p:Landroid/view/Surface;

    goto :goto_a

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->n:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbrf;->p:Landroid/view/Surface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_f
    :try_start_6
    const-string v2, "MedRecPrep"

    const-string v6, "MediaRecorder.setLocation"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    double-to-float v2, v14

    invoke-interface {v3, v6, v2}, Lkif;->a(FF)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v13}, Lkez;->f()I

    move-result v2

    invoke-virtual {v13}, Lkez;->g()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v15, 0x50

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MedRecPrep"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Lkif;->a()Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v13}, Lkez;->f()I

    move-result v6

    invoke-virtual {v13}, Lkez;->g()I

    move-result v11

    invoke-static {v2, v6, v11}, Ljgl;->a(Landroid/media/MediaRecorder;II)V

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Lkif;->e(I)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileDescriptor;

    invoke-interface {v3, v2}, Lkif;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Lkib; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :cond_13
    move-wide v8, v6

    goto/16 :goto_4

    :cond_14
    move-wide v8, v6

    goto/16 :goto_4

    :cond_15
    move v10, v2

    goto/16 :goto_3

    :cond_16
    :try_start_7
    move-object/from16 v0, p0

    iget v2, v0, Lbrf;->j:I

    goto/16 :goto_2

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbrf;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    move-object v11, v2

    goto/16 :goto_1

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "MediaRecorderDevice has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3a

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MedRecPrep"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
    :try_end_8
    .catch Lkib; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbrf;->q:Z

    return v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbrf;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbrf;->g:Z

    if-nez v0, :cond_3

    sget-object v0, Lbrf;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrf;->g:Z

    iget-object v0, p0, Lbrf;->n:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbrf;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lbrf;->a:Ljava/lang/String;

    const-string v2, "Release MediaRecorder."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->k:Lkif;

    invoke-interface {v0}, Lkif;->e()V

    iget-object v0, p0, Lbrf;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbrf;->a:Ljava/lang/String;

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbrf;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    sget-object v0, Lbrf;->a:Ljava/lang/String;

    const-string v2, "Release persistent recording surface."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbrf;->n:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :cond_3
    sget-object v0, Lbrf;->a:Ljava/lang/String;

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lbrf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
