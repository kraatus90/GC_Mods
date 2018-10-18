.class final synthetic Lfjf;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lfit;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lfjj;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lhyq;

.field private final h:Ljava/io/File;

.field private final i:Lmed;

.field private final j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lfit;Lfjj;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhyq;Ljava/io/File;Lmed;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjf;->a:Lfit;

    iput-object p2, p0, Lfjf;->c:Lfjj;

    iput-object p3, p0, Lfjf;->d:Landroid/net/Uri;

    iput-object p4, p0, Lfjf;->e:Ljava/io/File;

    iput-object p5, p0, Lfjf;->f:Ljava/io/File;

    iput-object p6, p0, Lfjf;->g:Lhyq;

    iput-object p7, p0, Lfjf;->h:Ljava/io/File;

    iput-object p8, p0, Lfjf;->i:Lmed;

    iput-object p9, p0, Lfjf;->j:Ljava/io/InputStream;

    iput-object p10, p0, Lfjf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfjf;->a:Lfit;

    iget-object v1, p0, Lfjf;->c:Lfjj;

    iget-object v2, p0, Lfjf;->d:Landroid/net/Uri;

    iget-object v3, p0, Lfjf;->e:Ljava/io/File;

    iget-object v4, p0, Lfjf;->f:Ljava/io/File;

    iget-object v5, p0, Lfjf;->g:Lhyq;

    iget-object v6, p0, Lfjf;->h:Ljava/io/File;

    iget-object v7, p0, Lfjf;->i:Lmed;

    iget-object v8, p0, Lfjf;->j:Ljava/io/InputStream;

    iget-object v9, p0, Lfjf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v0 .. v9}, Lfit;->a(Lfjj;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhyq;Ljava/io/File;Lmed;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
