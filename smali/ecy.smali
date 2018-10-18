.class public final Lecy;
.super Ledp;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfth;

.field public final e:Lbnw;

.field public f:Lmed;

.field private final g:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lbnw;Lfth;)V
    .locals 2

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    iput-object p2, p0, Lecy;->e:Lbnw;

    iput-object p3, p0, Lecy;->d:Lfth;

    invoke-virtual {p0}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->x:Ldyy;

    iput-object v0, p0, Lecy;->g:Ldyy;

    new-instance v0, Lecz;

    invoke-direct {v0}, Lecz;-><init>()V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Lecy;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecy;)V

    const-class v1, Ldor;

    invoke-virtual {p0, v1, v0}, Lecy;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ledb;

    invoke-direct {v0, p0}, Ledb;-><init>(Lecy;)V

    const-class v1, Lebd;

    invoke-virtual {p0, v1, v0}, Lecy;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Lecy;)V

    const-class v1, Ldov;

    invoke-virtual {p0, v1, v0}, Lecy;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ledd;

    invoke-direct {v0, p0}, Ledd;-><init>(Lecy;)V

    const-class v1, Lebc;

    invoke-virtual {p0, v1, v0}, Lecy;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ledf;

    invoke-direct {v0, p0}, Ledf;-><init>(Lecy;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Lecy;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Lecy;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->b()Lgts;

    move-result-object v0

    invoke-interface {v0}, Lgts;->b()V

    return-void
.end method

.method public final e()Ledp;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lecy;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->B:Lmed;

    move-object/from16 v0, p0

    iput-object v2, v0, Lecy;->f:Lmed;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->f:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->g:Ldyy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecy;->e:Lbnw;

    new-instance v4, Lfhd;

    iget-object v5, v2, Ldyy;->b:Lfgi;

    invoke-direct {v4, v5}, Lfhd;-><init>(Lfgi;)V

    iget-object v5, v3, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfhd;->a(Ljava/lang/String;)Lfhd;

    move-result-object v4

    iget-object v5, v3, Lbnw;->f:Ljava/io/File;

    iput-object v5, v4, Lfhd;->a:Ljava/io/File;

    iget-wide v6, v3, Lbnw;->d:J

    invoke-virtual {v4, v6, v7}, Lfhd;->b(J)Lfhd;

    move-result-object v4

    iget-wide v6, v3, Lbnw;->c:J

    invoke-virtual {v4, v6, v7}, Lfhd;->a(J)Lfhd;

    move-result-object v4

    invoke-virtual {v3}, Lbnw;->b()Lkwt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfhd;->a(Lkwt;)Lfhd;

    move-result-object v4

    iget-object v5, v3, Lbnw;->a:Lkdq;

    invoke-virtual {v5}, Lkdq;->b()Lkde;

    move-result-object v5

    invoke-virtual {v5}, Lkde;->b()Lkhq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfhd;->a(Lkhq;)Lfhd;

    move-result-object v4

    iget-object v3, v3, Lbnw;->i:Lmed;

    iput-object v3, v4, Lfhd;->b:Lmed;

    invoke-virtual {v4}, Lfhd;->a()Lfgh;

    move-result-object v3

    const-string v4, "content://media/external/video/media"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v2, Ldyy;->a:Landroid/content/ContentResolver;

    iget-object v3, v3, Lfgh;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lecy;->f:Lmed;

    invoke-virtual/range {p0 .. p0}, Lecy;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecy;->f:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ledn;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lecy;->f()V

    invoke-virtual/range {p0 .. p0}, Lecy;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v3, v2, Ledn;->w:Lffp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    iget-object v2, v2, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lecy;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->g:Leqp;

    iget-object v6, v2, Leqp;->a:Lksz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    iget-object v2, v2, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->b()Lkde;

    move-result-object v2

    invoke-virtual {v2}, Lkde;->b()Lkhq;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    iget-wide v8, v2, Lbnw;->c:J

    iget-object v2, v2, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    invoke-virtual {v2}, Lbnw;->a()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    iget-object v2, v2, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->f()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    iget-object v2, v2, Lbnw;->a:Lkdq;

    invoke-virtual {v2}, Lkdq;->g()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    iget-boolean v15, v2, Lbnw;->h:Z

    invoke-virtual/range {p0 .. p0}, Lecy;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2}, Lbsd;->a()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lecy;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->y:Lbsd;

    invoke-virtual {v2}, Lbsd;->c()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lecy;->e:Lbnw;

    const/4 v4, 0x1

    int-to-float v12, v12

    iget v0, v2, Lbnw;->b:I

    move/from16 v18, v0

    iget-wide v0, v2, Lbnw;->g:J

    move-wide/from16 v19, v0

    iget-object v0, v2, Lbnw;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-interface/range {v3 .. v21}, Lffp;->a(ZLjava/lang/String;Lksz;Lkhq;JJFIIZZZIJLjava/util/Map;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lecy;->e:Lbnw;

    iget-object v0, v0, Lbnw;->a:Lkdq;

    invoke-virtual {v0}, Lkdq;->b()Lkde;

    move-result-object v0

    invoke-virtual {v0}, Lkde;->b()Lkhq;

    move-result-object v1

    invoke-virtual {p0}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->c()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Lecy;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lkhq;->b:I

    invoke-static {v0, v1}, Lbcd;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lecy;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    iget-object v2, v0, Leau;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, v0, Leau;->c:Lgts;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lgts;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lecy;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
