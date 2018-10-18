.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnab;

.field public c:Lnab;

.field public d:Lnab;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lnab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lljk;->f:Lnab;

    iput-object p1, p0, Lljk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->b:Lnab;

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->c:Lnab;

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->d:Lnab;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lljk;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lliy;
    .locals 7

    iget-object v0, p0, Lljk;->f:Lnab;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmzk;->c(Lnab;)Lmzk;

    move-result-object v0

    sget-object v1, Lljj;->a:Lmdw;

    iget-object v2, p0, Lljk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    check-cast v1, Lmzk;

    new-instance v0, Llja;

    iget-object v2, p0, Lljk;->d:Lnab;

    iget-object v3, p0, Lljk;->b:Lnab;

    iget-object v4, p0, Lljk;->c:Lnab;

    iget-boolean v5, p0, Lljk;->a:Z

    iget-object v6, p0, Lljk;->e:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Llja;-><init>(Lnab;Lnab;Lnab;Lnab;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Lljk;
    .locals 1

    invoke-static {p1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->f:Lnab;

    return-object p0
.end method
