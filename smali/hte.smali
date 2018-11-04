.class public final Lhte;
.super Lhrg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhdd;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoboothCapS"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhte;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Liux;Lhjo;Lhuk;Ljava/lang/String;Lmfr;JLhdd;)V
    .locals 23

    new-instance v22, Lhsj;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsj;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v3 .. v22}, Lhrg;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhte;->c:Z

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lhte;->b:Lhdd;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lhte;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhte;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhte;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lhte;->a(Ljava/io/InputStream;Ljava/io/File;JLibh;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/File;JLibh;)Lnbp;
    .locals 13

    const/4 v5, 0x2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    iget-object v8, v0, Libh;->d:Lkyc;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhte;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhte;->B:Lhsj;

    invoke-virtual {v2}, Lhsj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v2}, Lhte;->b(Ljava/lang/String;)V

    sget-object v2, Lmev;->a:Lmev;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lhte;->B:Lhsj;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Lhsj;->a([I)V

    iget-object v2, p0, Lhte;->m:Lmfr;

    move-object/from16 v0, p5

    iput-object v2, v0, Libh;->c:Lmfr;

    iget-object v2, p0, Lhte;->B:Lhsj;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhsj;->a(I)V

    move-object/from16 v0, p5

    iget-object v2, v0, Libh;->b:Lmfr;

    invoke-virtual {v2}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v2, :cond_3

    sget-object v3, Lkyc;->c:Lkyc;

    if-ne v8, v3, :cond_2

    new-instance v3, Lkly;

    invoke-direct {v3, v2}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v3}, Lkly;->b()V

    iget-object v2, p0, Lhte;->m:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhte;->m:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v3, v2}, Lkly;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v2, v3, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    invoke-virtual {p0}, Lhte;->A()Liux;

    invoke-static {v2}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v9

    iget-object v11, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhtf;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lhtf;-><init>(Lhte;Ljava/io/InputStream;Ljava/io/File;JLkyc;Lmfr;Libh;)V

    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    invoke-virtual {p0}, Lhte;->x()Lnbp;

    move-result-object v3

    new-instance v4, Lhth;

    invoke-direct {v4, p0, v2}, Lhth;-><init>(Lhte;Lncf;)V

    iget-object v5, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v0, p0, Lhte;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0, p1}, Lhtr;->a(Lhts;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhte;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhte;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhte;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhte;->c:Z

    invoke-virtual {p0, p1, p2}, Lhte;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    :cond_0
    return-void
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhte;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhte;->B:Lhsj;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    iget-object v0, p0, Lhte;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhte;->v:Linx;

    invoke-virtual {p0}, Lhte;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhte;->a(Landroid/net/Uri;Linx;Z)V

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhte;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhte;->x:I

    iget v2, p0, Lhte;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkiz;Lhsk;)V
    .locals 7

    const/4 v1, 0x1

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhte;->a(Ljava/lang/String;)V

    sget-object v0, Lhsk;->i:Lhsk;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhsk;->c:Lhsk;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iget-object v0, p0, Lhte;->B:Lhsj;

    const/4 v2, 0x2

    sget-object v3, Lhte;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhte;->z:Lhsk;

    invoke-virtual {p0}, Lhte;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lhte;->w:I

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhrg;->A:J

    iget-object v6, p0, Lhrg;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;Lkiz;JLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhte;->r:Lhts;

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhte;->a(Landroid/net/Uri;Lhsk;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0, p2}, Lhsh;->a(Lhsk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhte;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhte;->r()V

    iget-object v0, p0, Lhte;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhte;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhte;->x:I

    iget v2, p0, Lhte;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lhte;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhte;->r()V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhte;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhte;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhte;->a:Ljava/lang/String;

    return-object v0
.end method
