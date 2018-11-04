.class final synthetic Lfki;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lfjw;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lfkm;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lhzz;

.field private final h:Ljava/io/File;

.field private final i:Lmfr;

.field private final j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lfjw;Lfkm;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhzz;Ljava/io/File;Lmfr;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfki;->a:Lfjw;

    iput-object p2, p0, Lfki;->c:Lfkm;

    iput-object p3, p0, Lfki;->d:Landroid/net/Uri;

    iput-object p4, p0, Lfki;->e:Ljava/io/File;

    iput-object p5, p0, Lfki;->f:Ljava/io/File;

    iput-object p6, p0, Lfki;->g:Lhzz;

    iput-object p7, p0, Lfki;->h:Ljava/io/File;

    iput-object p8, p0, Lfki;->i:Lmfr;

    iput-object p9, p0, Lfki;->j:Ljava/io/InputStream;

    iput-object p10, p0, Lfki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfki;->a:Lfjw;

    iget-object v1, p0, Lfki;->c:Lfkm;

    iget-object v2, p0, Lfki;->d:Landroid/net/Uri;

    iget-object v3, p0, Lfki;->e:Ljava/io/File;

    iget-object v4, p0, Lfki;->f:Ljava/io/File;

    iget-object v5, p0, Lfki;->g:Lhzz;

    iget-object v6, p0, Lfki;->h:Ljava/io/File;

    iget-object v7, p0, Lfki;->i:Lmfr;

    iget-object v8, p0, Lfki;->j:Ljava/io/InputStream;

    iget-object v9, p0, Lfki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v0 .. v9}, Lfjw;->a(Lfkm;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhzz;Ljava/io/File;Lmfr;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
