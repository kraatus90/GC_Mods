.class public final Llhq;
.super Llib;
.source "PG"

# interfaces
.implements Llhu;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private b:Landroid/os/Handler;

.field private c:Llig;

.field private final d:Lljg;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lljg;)V
    .locals 2

    invoke-direct {p0}, Llib;-><init>()V

    iput-object p1, p0, Llhq;->a:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Llhq;->b:Landroid/os/Handler;

    iput-object p2, p0, Llhq;->d:Lljg;

    new-instance v0, Llig;

    sget-object v1, Llie;->a:Llie;

    invoke-direct {v0, v1}, Llig;-><init>(Llie;)V

    iput-object v0, p0, Llhq;->c:Llig;

    return-void
.end method

.method private final d()Llht;
    .locals 5

    :try_start_0
    iget-object v0, p0, Llhq;->c:Llig;

    iget-object v1, p0, Llhq;->d:Lljg;

    new-instance v2, Llic;

    iget-object v3, v0, Llig;->a:Llie;

    invoke-direct {v2, v3, v1}, Llic;-><init>(Llie;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Llig;->a:Llie;

    new-instance v0, Llht;

    iget-object v1, p0, Llhq;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Llhq;->d:Lljg;

    iget-object v3, p0, Llhq;->c:Llig;

    iget-object v3, v3, Llig;->a:Llie;

    iget-object v4, p0, Llhq;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Llht;-><init>(Landroid/media/MediaFormat;Lljg;Llie;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llhq;->d()Llht;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Handler;)Llhu;
    .locals 0

    iput-object p1, p0, Llhq;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Llie;)Llhu;
    .locals 1

    new-instance v0, Llig;

    invoke-direct {v0, p1}, Llig;-><init>(Llie;)V

    iput-object v0, p0, Llhq;->c:Llig;

    return-object p0
.end method

.method public final synthetic b()Llht;
    .locals 1

    invoke-super {p0}, Llib;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    return-object v0
.end method
