.class public final Ledh;
.super Ledy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lful;

.field public final e:Lboc;

.field public f:Lmfr;

.field private final g:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lboc;Lful;)V
    .locals 2

    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    iput-object p2, p0, Ledh;->e:Lboc;

    iput-object p3, p0, Ledh;->d:Lful;

    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->x:Ldzh;

    iput-object v0, p0, Ledh;->g:Ldzh;

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    const-class v1, Ldoz;

    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledj;

    invoke-direct {v0, p0}, Ledj;-><init>(Ledh;)V

    const-class v1, Ldpa;

    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Ledh;)V

    const-class v1, Lebm;

    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledl;

    invoke-direct {v0, p0}, Ledl;-><init>(Ledh;)V

    const-class v1, Ldpe;

    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Ledh;)V

    const-class v1, Lebl;

    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ledo;

    invoke-direct {v0, p0}, Ledo;-><init>(Ledh;)V

    const-class v1, Ldoy;

    invoke-virtual {p0, v1, v0}, Ledh;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ledh;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->b()Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->b()V

    return-void
.end method

.method public final e()Ledy;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->B:Lmfr;

    move-object/from16 v0, p0

    iput-object v2, v0, Ledh;->f:Lmfr;

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->f:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->g:Ldzh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledh;->e:Lboc;

    new-instance v4, Lfig;

    iget-object v5, v2, Ldzh;->b:Lfhl;

    invoke-direct {v4, v5}, Lfig;-><init>(Lfhl;)V

    iget-object v5, v3, Lboc;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfig;->a(Ljava/lang/String;)Lfig;

    move-result-object v4

    iget-object v5, v3, Lboc;->f:Ljava/io/File;

    iput-object v5, v4, Lfig;->a:Ljava/io/File;

    iget-wide v6, v3, Lboc;->d:J

    invoke-virtual {v4, v6, v7}, Lfig;->b(J)Lfig;

    move-result-object v4

    iget-wide v6, v3, Lboc;->c:J

    invoke-virtual {v4, v6, v7}, Lfig;->a(J)Lfig;

    move-result-object v4

    invoke-virtual {v3}, Lboc;->b()Lkyc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfig;->a(Lkyc;)Lfig;

    move-result-object v4

    iget-object v5, v3, Lboc;->a:Lkez;

    invoke-virtual {v5}, Lkez;->b()Lken;

    move-result-object v5

    invoke-virtual {v5}, Lken;->b()Lkiz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfig;->a(Lkiz;)Lfig;

    move-result-object v4

    iget-object v3, v3, Lboc;->i:Lmfr;

    iput-object v3, v4, Lfig;->b:Lmfr;

    invoke-virtual {v4}, Lfig;->a()Lfhk;

    move-result-object v3

    const-string v4, "content://media/external/video/media"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v2, Ldzh;->a:Landroid/content/ContentResolver;

    iget-object v3, v3, Lfhk;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ledh;->f:Lmfr;

    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledh;->f:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ledw;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ledh;->f()V

    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v3, v2, Ledw;->w:Lffz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    iget-object v2, v2, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->g:Leqy;

    iget-object v6, v2, Leqy;->a:Lkuj;

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    iget-object v2, v2, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->b()Lken;

    move-result-object v2

    invoke-virtual {v2}, Lken;->b()Lkiz;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    iget-wide v8, v2, Lboc;->c:J

    iget-object v2, v2, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    invoke-virtual {v2}, Lboc;->a()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    iget-object v2, v2, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->f()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    iget-object v2, v2, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->g()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    iget-boolean v15, v2, Lboc;->h:Z

    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->y:Lbsj;

    invoke-virtual {v2}, Lbsj;->a()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ledh;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->y:Lbsj;

    invoke-virtual {v2}, Lbsj;->c()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Ledh;->e:Lboc;

    const/4 v4, 0x1

    int-to-float v12, v12

    iget v0, v2, Lboc;->b:I

    move/from16 v18, v0

    iget-wide v0, v2, Lboc;->g:J

    move-wide/from16 v19, v0

    iget-object v0, v2, Lboc;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-interface/range {v3 .. v21}, Lffz;->a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ledh;->e:Lboc;

    iget-object v0, v0, Lboc;->a:Lkez;

    invoke-virtual {v0}, Lkez;->b()Lken;

    move-result-object v0

    invoke-virtual {v0}, Lken;->b()Lkiz;

    move-result-object v1

    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->c()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Ledh;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lkiz;->b:I

    invoke-static {v0, v1}, Lbcj;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    iget-object v2, v0, Lebd;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, v0, Lebd;->c:Lguw;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lguw;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Ledh;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
