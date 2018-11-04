.class final synthetic Lfkk;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lfjw;

.field private final b:Lhzz;

.field private final c:Lfkm;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfjw;Lhzz;Lfkm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkk;->a:Lfjw;

    iput-object p2, p0, Lfkk;->b:Lhzz;

    iput-object p3, p0, Lfkk;->c:Lfkm;

    iput-object p4, p0, Lfkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lfkk;->e:Ljava/io/File;

    iput-object p6, p0, Lfkk;->f:Ljava/io/File;

    iput-object p7, p0, Lfkk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfkk;->a:Lfjw;

    iget-object v1, p0, Lfkk;->b:Lhzz;

    iget-object v2, p0, Lfkk;->c:Lfkm;

    iget-object v3, p0, Lfkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lfkk;->e:Ljava/io/File;

    iget-object v5, p0, Lfkk;->f:Ljava/io/File;

    iget-object v6, p0, Lfkk;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v7}, Lfjw;->a(Lhzz;Lfkm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
