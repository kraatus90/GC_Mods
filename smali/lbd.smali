.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field private c:Llbe;

.field private d:Llbe;

.field private e:Llbe;

.field private f:Llbe;

.field private final g:Llbe;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llay;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Llbe;->a(Ljava/util/concurrent/Callable;)Llbe;

    move-result-object v0

    iput-object v0, p0, Llbd;->g:Llbe;

    const/4 v0, -0x1

    iput v0, p0, Llbd;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llbd;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 10

    iget-object v0, p0, Llbd;->d:Llbe;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbd;->c:Llbe;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbd;->e:Llbe;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbd;->g:Llbe;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbd;->f:Llbe;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llaw;

    iget-object v2, p0, Llbd;->d:Llbe;

    iget-object v3, p0, Llbd;->c:Llbe;

    iget-object v4, p0, Llbd;->e:Llbe;

    iget-object v5, p0, Llbd;->g:Llbe;

    iget-object v6, p0, Llbd;->f:Llbe;

    iget v7, p0, Llbd;->a:I

    iget-wide v8, p0, Llbd;->b:J

    invoke-direct/range {v1 .. v9}, Llaw;-><init>(Llbe;Llbe;Llbe;Llbe;Llbe;IJ)V

    return-object v1
.end method

.method public final a(Ljava/io/File;)Llbd;
    .locals 3

    new-instance v0, Llbb;

    invoke-direct {v0, p1}, Llbb;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Llbe;->a(Ljava/util/concurrent/Callable;)Llbe;

    move-result-object v0

    iput-object v0, p0, Llbd;->c:Llbe;

    iget-object v0, p0, Llbd;->c:Llbe;

    iget-object v0, v0, Llbe;->a:Lncf;

    new-instance v1, Llax;

    invoke-direct {v1}, Llax;-><init>()V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    new-instance v0, Llbc;

    invoke-direct {v0, p1}, Llbc;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Llbe;->a(Ljava/util/concurrent/Callable;)Llbe;

    move-result-object v0

    iput-object v0, p0, Llbd;->e:Llbe;

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Llbd;
    .locals 1

    new-instance v0, Llaz;

    invoke-direct {v0, p1}, Llaz;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Llbe;->a(Ljava/util/concurrent/Callable;)Llbe;

    move-result-object v0

    iput-object v0, p0, Llbd;->d:Llbe;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Llbd;
    .locals 1

    new-instance v0, Llba;

    invoke-direct {v0, p1}, Llba;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Llbe;->a(Ljava/util/concurrent/Callable;)Llbe;

    move-result-object v0

    iput-object v0, p0, Llbd;->f:Llbe;

    return-object p0
.end method
