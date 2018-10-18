.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgm;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnae;

.field public final b:Lfgy;

.field private final d:Lisv;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Liaq;

.field private final g:Landroid/net/Uri;

.field private final h:Lobl;

.field private final i:Lfhb;

.field private final j:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgn;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Liaq;Lfgy;Lfhb;Lobl;Lkih;Lnae;Lisv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgn;->g:Landroid/net/Uri;

    iput-object p2, p0, Lfgn;->e:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfgn;->f:Liaq;

    iput-object p4, p0, Lfgn;->b:Lfgy;

    iput-object p5, p0, Lfgn;->i:Lfhb;

    iput-object p6, p0, Lfgn;->h:Lobl;

    iput-object p7, p0, Lfgn;->j:Lkih;

    iput-object p8, p0, Lfgn;->a:Lnae;

    iput-object p9, p0, Lfgn;->d:Lisv;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfgn;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfgn;->d:Lisv;

    iget-object v1, v1, Lisv;->b:Lkvc;

    iget-boolean v1, v1, Lkvc;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfgn;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v4

    const-string v3, "_id=?"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "media_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfgn;->e:Landroid/content/ContentResolver;

    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lfgn;->c:Ljava/lang/String;

    const-string v2, "Error inserting MediaStore record."

    invoke-static {v1, v2, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lhrg;Lnab;)Lfgx;
    .locals 6

    iget-object v0, p0, Lfgn;->j:Lkih;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Lfgn;->b:Lfgy;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfgy;->a(Landroid/net/Uri;JLjava/lang/String;Lhrg;)Lfgx;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {p6, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lfgn;->j:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lhrg;Lnab;Lkwt;)Lnab;
    .locals 9

    iget-object v0, p0, Lfgn;->j:Lkih;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfgn;->f:Liaq;

    invoke-virtual {v0, p3, p6}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lfgn;->h:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgv;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfgv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfgv;->a(J)Lfgv;

    move-result-object v0

    invoke-virtual {v0}, Lfgv;->a()Lfgh;

    move-result-object v0

    sget-object v2, Lfgn;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " takenTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfgn;->a:Lnae;

    new-instance v2, Lfgo;

    invoke-direct {v2, p0, v0}, Lfgo;-><init>(Lfgn;Lfgh;)V

    invoke-interface {v1, v2}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v7

    new-instance v0, Lfgp;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfgp;-><init>(Lfgn;JLjava/lang/String;Lhrg;Lnab;)V

    iget-object v1, p0, Lfgn;->a:Lnae;

    invoke-static {v7, v0, v1}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lfgn;->j:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lhrg;Lnab;Lkwt;)Lfgu;
    .locals 13

    iget-object v2, p0, Lfgn;->j:Lkih;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfgn;->f:Liaq;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lfgn;->h:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgv;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfgv;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lfgv;->a(J)Lfgv;

    move-result-object v2

    invoke-virtual {v2}, Lfgv;->a()Lfgh;

    move-result-object v2

    iget-object v2, v2, Lfgh;->a:Landroid/content/ContentValues;

    invoke-virtual {p0, v2}, Lfgn;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, Lfgn;->i:Lfhb;

    new-instance v3, Lfha;

    iget-object v2, v6, Lfhb;->a:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfhb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lfhb;->b:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfhb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lfhb;->c:Lobl;

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lfhb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lfhb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfhb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhrg;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lfha;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lobl;Landroid/net/Uri;JLjava/lang/String;Lhrg;)V

    sget-object v2, Lmzh;->a:Lmzh;

    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lfgn;->j:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-object v3
.end method
