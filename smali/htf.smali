.class final synthetic Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhte;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lkyc;

.field private final f:Lmfr;

.field private final g:Libh;


# direct methods
.method constructor <init>(Lhte;Ljava/io/InputStream;Ljava/io/File;JLkyc;Lmfr;Libh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtf;->a:Lhte;

    iput-object p2, p0, Lhtf;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lhtf;->c:Ljava/io/File;

    iput-wide p4, p0, Lhtf;->d:J

    iput-object p6, p0, Lhtf;->e:Lkyc;

    iput-object p7, p0, Lhtf;->f:Lmfr;

    iput-object p8, p0, Lhtf;->g:Libh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, Lhtf;->a:Lhte;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhtf;->b:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhtf;->c:Ljava/io/File;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhtf;->d:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lhtf;->e:Lkyc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhtf;->f:Lmfr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtf;->g:Libh;

    move-object/from16 v16, v0

    iget-object v3, v15, Lhte;->b:Lhdd;

    iget-wide v10, v15, Lhrg;->A:J

    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "p"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v13, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    :cond_0
    if-eqz v9, :cond_1

    const-string v2, "PbSaveFinalizer"

    const-string v4, "Bundling microvideo"

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhdd;->c:Libz;

    invoke-virtual {v2, v10, v11}, Libz;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "finishMicrovideo for timestamp: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "PbSaveFinalizer"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lhdd;->a:Lnbs;

    new-instance v2, Lhdf;

    invoke-direct/range {v2 .. v9}, Lhdf;-><init>(Lhdd;Ljava/lang/String;Lmfr;JLjava/io/InputStream;Ljava/io/File;)V

    invoke-interface {v10, v2}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v2

    :goto_1
    new-instance v3, Lhtg;

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lhtg;-><init>(Lhte;Libh;)V

    iget-object v4, v15, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string v2, "PbSaveFinalizer"

    const-string v4, "Saving JPEG only"

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhdd;->c:Libz;

    invoke-virtual {v2, v10, v11}, Libz;->a(J)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lhde;

    move-object v10, v3

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lhde;-><init>(Lhdd;Ljava/lang/String;Lkyc;Ljava/io/InputStream;Lmfr;)V

    invoke-static {v9}, Lnbq;->a(Ljava/util/concurrent/Callable;)Lnbq;

    move-result-object v2

    invoke-virtual {v2}, Lnbq;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
