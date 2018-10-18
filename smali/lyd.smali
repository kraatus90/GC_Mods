.class final Llyd;
.super Llxz;
.source "PG"


# instance fields
.field private volatile a:Lmed;


# direct methods
.method constructor <init>(Llyj;Llpb;Llyi;Ljava/lang/Float;Ljava/util/List;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;ZLmed;Lmed;Lmed;Lmed;Lmed;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Llxz;-><init>(Llyj;Llpb;Llyi;Ljava/lang/Float;Ljava/util/List;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;ZLmed;Lmed;Lmed;Lmed;Lmed;)V

    return-void
.end method


# virtual methods
.method public final s()Lmed;
    .locals 2

    iget-object v0, p0, Llyd;->a:Lmed;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyd;->a:Lmed;

    if-nez v0, :cond_0

    invoke-super {p0}, Llxz;->s()Lmed;

    move-result-object v0

    iput-object v0, p0, Llyd;->a:Lmed;

    iget-object v0, p0, Llyd;->a:Lmed;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAxisAlignedBoundingBox() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Llyd;->a:Lmed;

    return-object v0
.end method
