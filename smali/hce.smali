.class final Lhce;
.super Lkme;
.source "PG"


# instance fields
.field private final synthetic a:Lhbx;

.field private final synthetic b:Lljd;

.field private final synthetic c:Lkmd;


# direct methods
.method constructor <init>(Lhbx;Lkmd;Lljd;)V
    .locals 0

    iput-object p1, p0, Lhce;->a:Lhbx;

    iput-object p2, p0, Lhce;->c:Lkmd;

    iput-object p3, p0, Lhce;->b:Lljd;

    invoke-direct {p0}, Lkme;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lhce;->c:Lkmd;

    iget-object v1, p0, Lhce;->a:Lhbx;

    iget-object v1, v1, Lhbx;->x:Lkmz;

    invoke-interface {v0, v1}, Lkmd;->a(Lkmz;)Lkxo;

    move-result-object v1

    iget-object v0, p0, Lhce;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->a()Lkmh;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    iget-wide v2, v0, Lkmh;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, p0, Lhce;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->close()V

    sget-object v0, Lhbx;->a:Ljava/lang/String;

    iget-object v4, p0, Lhce;->c:Lkmd;

    invoke-interface {v4}, Lkmd;->a()Lkmh;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image available for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhce;->a:Lhbx;

    iget-object v0, v0, Lhbx;->h:Lkuo;

    new-instance v4, Lktc;

    iget-object v0, p0, Lhce;->b:Lljd;

    invoke-interface {v0}, Lljd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-direct {v4, v0}, Lktc;-><init>(Landroid/media/Image;)V

    invoke-static {v1, v4}, Lkuo;->a(Lkxo;Lkxo;)V

    iget-object v0, p0, Lhce;->b:Lljd;

    invoke-interface {v0, v2, v3}, Lljd;->a(J)V

    iget-object v0, p0, Lhce;->b:Lljd;

    invoke-interface {v0}, Lljd;->close()V

    iget-object v0, p0, Lhce;->a:Lhbx;

    iget-object v0, v0, Lhbx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lkxo;->close()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhbx;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lhbx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lkxo;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lkxo;->close()V

    throw v0
.end method
