.class public Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzr;

.field public final c:Lhzu;

.field public d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public volatile j:Lfjq;

.field public volatile k:Lfpa;

.field public volatile l:Lfka;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Liaq;

.field private final p:Lkae;

.field private final q:Lkck;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfit;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhzr;Lhzu;Liaq;Landroid/content/Context;Lkae;Lkck;Lbxv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfit;->b:Lhzr;

    iput-object p4, p0, Lfit;->c:Lhzu;

    iput-object p5, p0, Lfit;->o:Liaq;

    iput-object p6, p0, Lfit;->m:Landroid/content/Context;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfit;->n:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfit;->p:Lkae;

    iput-object p8, p0, Lfit;->q:Lkck;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfit;->e:Ljava/util/Map;

    iput-object v1, p0, Lfit;->j:Lfjq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfit;->h:Ljava/lang/Object;

    iput-object v1, p0, Lfit;->l:Lfka;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfit;->d:J

    sget-object v0, Lfpa;->a:Lfpa;

    iput-object v0, p0, Lfit;->k:Lfpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfit;->i:Ljava/util/List;

    iget-object v0, p9, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->m:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    iput-boolean v0, p0, Lfit;->r:Z

    return-void
.end method

.method static final synthetic a(Lfsg;Landroid/net/Uri;)V
    .locals 0

    invoke-interface {p0, p1}, Lfsg;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbws;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbws;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lbws;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Lfpa;)I
    .locals 4

    invoke-virtual {p0}, Lfpa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic c()V
    .locals 0

    invoke-static {}, Lfkf;->a()V

    invoke-static {}, Lfkf;->d()V

    return-void
.end method

.method static final synthetic c(Lfka;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfka;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lfjj;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhyq;Ljava/io/File;Lmed;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;
    .locals 7

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v0, p1, Lfjj;->c:Lflb;

    invoke-interface {v0}, Lflb;->b()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfit;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: opeining final output file %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfit;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfit;->b:Lhzr;

    invoke-interface {v0, p6}, Lhzr;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, Lfit;->r:Z

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p7}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p7}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_2
    :try_start_1
    iget-object v0, p1, Lfjj;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p1, Lfjj;->c:Lflb;

    invoke-interface {v0}, Lflb;->c()Lnar;

    move-result-object v0

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p1, Lfjj;->a:Lnar;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lfjj;->c:Lflb;

    invoke-interface {v0}, Lflb;->c()Lnar;

    move-result-object v0

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    sget-object v3, Lfit;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    :cond_0
    :try_start_2
    invoke-static {}, Lkzi;->a()Lkzp;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Lkzp;->a:I

    iput-wide v0, v3, Lkzp;->b:J

    invoke-virtual {v3, p8}, Lkzp;->a(Ljava/io/InputStream;)Lkzp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkzp;->a(Ljava/io/OutputStream;)Lkzp;

    move-result-object v0

    iget-object v1, p1, Lfjj;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lkzp;->a(Ljava/io/File;)Lkzp;

    move-result-object v0

    invoke-virtual {v0}, Lkzp;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lfit;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    sget-object v0, Lfit;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully saved microvideo "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and wrote "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Lhyq;->b(J)V

    iget-boolean v0, p0, Lfit;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v1, "Post-save JpegValidation check."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbws;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbws;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v0}, Lfit;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v1}, Lfit;->a(Ljava/lang/Throwable;Lbws;)V

    :cond_1
    invoke-static {}, Lfkf;->a()V

    invoke-static {}, Lfkf;->d()V

    invoke-static {}, Lfkf;->d()V

    invoke-static {}, Lfkf;->d()V

    invoke-static {}, Lfkf;->d()V

    monitor-enter p9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfit;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v1, "Deletion failed."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_3
    return-object p6

    :cond_3
    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    :try_start_9
    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v2, "JpegValidator enabled"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_a
    new-instance v1, Lbws;

    iget-object v0, p0, Lfit;->b:Lhzr;

    invoke-interface {v0, p6}, Lhzr;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbws;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lfit;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelled, moving tmp file into place: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfit;->c:Lhzu;

    invoke-interface {v0, p4, p3}, Lhzu;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Lmwi;

    invoke-direct {v0}, Lmwi;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmwi;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwi;->a:Z

    iget-object v1, p1, Lfjj;->j:Lfpa;

    invoke-static {v1}, Lfit;->b(Lfpa;)I

    move-result v1

    iput v1, v0, Lmwi;->c:I

    invoke-interface {p5, v0}, Lhyq;->a(Lmwi;)V

    move-object p6, p3

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "inFlightSession should not be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-static {v0, v2}, Lfit;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_1
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_f
    invoke-static {v0, v1}, Lfit;->a(Ljava/lang/Throwable;Lbws;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_11
    invoke-static {v2, v0}, Lfit;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit p9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
.end method

.method final synthetic a(Lhyq;Lfjj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 4

    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p7}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmwi;

    invoke-direct {v0}, Lmwi;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmwi;->f:Z

    iget-object v1, p2, Lfjj;->j:Lfpa;

    invoke-static {v1}, Lfit;->b(Lfpa;)I

    move-result v1

    iput v1, v0, Lmwi;->c:I

    invoke-interface {p1, v0}, Lhyq;->a(Lmwi;)V

    monitor-enter p3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfit;->c:Lhzu;

    invoke-interface {v0, p4, p5}, Lhzu;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Lfit;->a:Ljava/lang/String;

    const-string v2, "Saved fallback image to: "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p5

    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(J)Lmed;
    .locals 1

    iget-object v0, p0, Lfit;->j:Lfjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfit;->j:Lfjq;

    iget-object v0, v0, Lfjq;->g:Lchl;

    invoke-interface {v0, p1, p2}, Lchl;->b(J)Lkwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/io/InputStream;Lmed;Ljava/lang/String;Ljava/lang/String;Lhyq;)Lnab;
    .locals 16

    invoke-static {}, Lfkf;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfit;->o:Liaq;

    sget-object v3, Lkwt;->c:Lkwt;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfit;->o:Liaq;

    sget-object v3, Lkwt;->c:Lkwt;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v6

    sget-object v2, Lfit;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1d

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfit;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjj;

    if-nez v4, :cond_0

    sget-object v2, Lfit;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No in-flight session found for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfit;->b:Lhzr;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v6, v0, v1}, Lhzr;->a(Ljava/io/File;Ljava/io/InputStream;Lmed;)J

    move-result-wide v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lhyq;->b(J)V

    invoke-static {v6}, Lmzv;->a(Ljava/lang/Object;)Lnab;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Lfit;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finishMicrovideo "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfit;->o:Liaq;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Liaq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfit;->b:Lhzr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfit;->c:Lhzu;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v3, v0, v7, v1}, Lfjs;->a(Lhzr;Lhzu;Ljava/io/InputStream;Ljava/io/File;Lmed;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    sget-object v2, Lfit;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v8, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lfjj;->e:Lfsg;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lfiw;

    move-object/from16 v0, p1

    invoke-direct {v5, v2, v0}, Lfiw;-><init>(Lfsg;Landroid/net/Uri;)V

    const-wide/16 v12, 0x2af8

    invoke-virtual {v3, v5, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lfjj;->a:Lnar;

    invoke-virtual {v2}, Lmyb;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v4, Lfjj;->a:Lnar;

    iget-wide v12, v4, Lfjj;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v13

    iget-object v2, v4, Lfjj;->c:Lflb;

    invoke-interface {v2}, Lflb;->b()Lnab;

    move-result-object v2

    new-instance v3, Lfje;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v13}, Lfje;-><init>(Landroid/net/Uri;Lfjj;Lnar;)V

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-interface {v2, v3, v5}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lfjf;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p6

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lfjf;-><init>(Lfit;Lfjj;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhyq;Ljava/io/File;Lmed;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfit;->n:Ljava/util/concurrent/Executor;

    invoke-static {v13, v2, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v8, 0x3a98

    invoke-static {v2, v8, v9, v3}, Lfpk;->a(Lnab;JLandroid/os/Handler;)Lnab;

    move-result-object v3

    new-instance v2, Lfjg;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v2, v0, v4, v1}, Lfjg;-><init>(Lfit;Lfjj;Lhyq;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v5}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-class v5, Ljava/lang/Throwable;

    new-instance v8, Lfjh;

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move-object v11, v4

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, p5

    invoke-direct/range {v8 .. v15}, Lfjh;-><init>(Lfit;Lhyq;Lfjj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfit;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lmya;

    invoke-direct {v2, v3, v5, v8}, Lmya;-><init>(Lnab;Ljava/lang/Class;Lmdw;)V

    invoke-static {v6, v2}, Lnag;->a(Ljava/util/concurrent/Executor;Lmyb;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lfji;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v4}, Lfji;-><init>(Lfit;Ljava/io/File;Lfjj;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfit;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfjj;->c:Lflb;

    invoke-interface {v1}, Lflb;->a()V

    iget-object v1, v0, Lfjj;->c:Lflb;

    invoke-interface {v1}, Lflb;->b()Lnab;

    move-result-object v1

    new-instance v2, Lfjc;

    invoke-direct {v2, p0, v0}, Lfjc;-><init>(Lfit;Lfjj;)V

    iget-object v0, p0, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v1, Lfit;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cancellation "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;ILnab;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lfit;->j:Lfjq;

    if-nez v3, :cond_1

    sget-object v0, Lfit;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lfit;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfit;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfiu;

    invoke-direct {v0, p0}, Lfiu;-><init>(Lfit;)V

    sget-object v0, Lfkf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfkf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lfkf;->a()V

    iget-object v0, p0, Lfit;->l:Lfka;

    iget-object v1, p0, Lfit;->p:Lkae;

    new-instance v2, Lfiv;

    invoke-direct {v2, v0}, Lfiv;-><init>(Lfka;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lfit;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lfit;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v4, p0, Lfit;->g:J

    iget-object v0, p0, Lfit;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, p0, Lfit;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lfjb;

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lfjb;-><init>(Lfit;Landroid/net/Uri;Lfjq;JLjava/io/File;ILnab;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 2

    iget-object v0, p0, Lfit;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lfjd;

    invoke-direct {v1, p0, p1, p2, p3}, Lfjd;-><init>(Lfit;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfka;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfit;->l:Lfka;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfit;->l:Lfka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v1, "Cannot attach UI controller when already attached!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfpa;)V
    .locals 0

    iput-object p1, p0, Lfit;->k:Lfpa;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfit;->j:Lfjq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfjq;->e:Lfli;

    invoke-virtual {v0, p1}, Lfli;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfit;->j:Lfjq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lfka;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfit;->l:Lfka;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfit;->l:Lfka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v1, "Cannot detach UI controller. Values mismatch."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfit;->q:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhub;->a(I)Lhub;

    move-result-object v0

    sget-object v1, Lhub;->a:Lhub;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhub;->c:Lhub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lfit;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfit;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when trimming CROSS <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lfit;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfit;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
