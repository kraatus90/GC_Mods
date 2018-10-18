.class public Lhro;
.super Lhqc;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcpn;

.field public final b:Lmed;

.field private d:Z

.field private final e:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhro;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lito;Lhil;Lhtb;Lcpn;Ljava/lang/String;Lmed;JLmed;Lkbq;)V
    .locals 24

    new-instance v22, Lhrf;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

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

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhro;->d:Z

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lhro;->a:Lcpn;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lhro;->b:Lmed;

    new-instance v2, Lhjq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhjq;-><init>(Lhqb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhro;->t:Lhjp;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhro;->e:Lkbq;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lhro;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhro;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhro;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 8

    const/4 v3, 0x2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Lhzy;->d:Lkwt;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhro;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhro;->b(Ljava/lang/String;)V

    sget-object v0, Lmdh;->a:Lmdh;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhro;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    iget-object v0, p0, Lhro;->m:Lmed;

    iput-object v0, p2, Lhzy;->c:Lmed;

    iget-object v0, p0, Lhro;->B:Lhrf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrf;->a(I)V

    iget-object v0, p2, Lhzy;->b:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_4

    sget-object v1, Lkwt;->c:Lkwt;

    if-ne v6, v1, :cond_3

    new-instance v1, Lkkp;

    invoke-direct {v1, v0}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhro;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkkp;->b()V

    :cond_1
    iget-object v0, p0, Lhro;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhro;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkkp;->a(Landroid/location/Location;)V

    :cond_2
    iget-object v0, v1, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_3
    invoke-virtual {p0}, Lhro;->A()Lito;

    invoke-static {v0}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqc;->k:Lhyq;

    invoke-interface {v1, v0}, Lhyq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_4
    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v5

    iget-object v0, p0, Lhro;->i:Lkvw;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    iget-object v7, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhrp;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lhrp;-><init>(Lhro;Lmed;Ljava/io/InputStream;Lhzy;Lmed;Lkwt;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    invoke-virtual {p0}, Lhro;->x()Lnab;

    move-result-object v1

    new-instance v2, Lhrs;

    invoke-direct {v2, p0, v0}, Lhrs;-><init>(Lhro;Lnar;)V

    iget-object v3, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhro;->F:Z

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v0, p0, Lhro;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhro;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhro;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhro;->F:Z

    iput-boolean v1, p0, Lhro;->d:Z

    invoke-virtual {p0, p1, p2}, Lhro;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->b()V

    :cond_0
    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhro;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhro;->B:Lhrf;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhrf;->a([I)V

    iget-object v0, p0, Lhro;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    iget-object v1, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfjw;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object p1, p0, Lhro;->v:Limn;

    invoke-virtual {p0}, Lhro;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhro;->a(Landroid/net/Uri;Limn;Z)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhro;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhro;->x:I

    iget v2, p0, Lhro;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->c(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    const-string v2, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    sget-object v0, Lhrg;->h:Lhrg;

    if-eq p2, v0, :cond_3

    sget-object v0, Lhrg;->c:Lhrg;

    if-eq p2, v0, :cond_2

    sget-object v0, Lhrg;->d:Lhrg;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhrg;->l:Lhrg;

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    invoke-virtual {p0}, Lhro;->C()Lbxh;

    move-result-object v0

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbxh;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhro;->E()Lhil;

    move-result-object v0

    iget-object v2, p0, Lhro;->t:Lhjp;

    invoke-virtual {v0, v2}, Lhil;->a(Lhik;)V

    iget-object v0, p0, Lhro;->B:Lhrf;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhro;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhro;->z:Lhrg;

    invoke-virtual {p0}, Lhro;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lhro;->w:I

    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqc;->A:J

    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;Lkhq;JLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhro;->r:Lhsj;

    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhro;->a(Landroid/net/Uri;Lhrg;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0, p2}, Lhrd;->a(Lhrg;)V

    invoke-virtual {p0}, Lhro;->z()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lhro;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    sget-object v0, Limp;->a:Limn;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhro;->a(Limn;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    iget-object v1, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfjw;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhro;->r()V

    iget-object v0, p0, Lhro;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhro;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhro;->x:I

    iget v2, p0, Lhro;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V

    invoke-virtual {p0}, Lhro;->C()Lbxh;

    move-result-object v0

    iget-object v1, p0, Lhqc;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbxh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhro;->r()V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->a()V

    invoke-virtual {p0}, Lhro;->C()Lbxh;

    move-result-object v0

    iget-object v1, p0, Lhqc;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbxh;->d(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lhro;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhro;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->d()V

    iget-object v0, p0, Lhro;->t:Lhjp;

    invoke-interface {v0}, Lhjp;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhro;->c:Ljava/lang/String;

    return-object v0
.end method
