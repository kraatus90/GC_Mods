.class final Lbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbos;

.field private final synthetic b:Lbpl;

.field private final synthetic c:Lkvr;

.field private final synthetic d:Lbpe;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lnar;

.field private final synthetic g:Lkvr;


# direct methods
.method constructor <init>(Lbos;Ljava/util/List;Lnar;Lbpe;Lkvr;Lbpl;Lkvr;)V
    .locals 0

    iput-object p1, p0, Lbov;->a:Lbos;

    iput-object p2, p0, Lbov;->e:Ljava/util/List;

    iput-object p3, p0, Lbov;->f:Lnar;

    iput-object p4, p0, Lbov;->d:Lbpe;

    iput-object p5, p0, Lbov;->c:Lkvr;

    iput-object p6, p0, Lbov;->b:Lbpl;

    iput-object p7, p0, Lbov;->g:Lkvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbov;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbos;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbov;->f:Lnar;

    invoke-static {}, Laxp;->b()Laxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbov;->d:Lbpe;

    sget-object v1, Lgbi;->b:Lgbi;

    iget-object v2, p0, Lbov;->c:Lkvr;

    iget-object v3, p0, Lbov;->a:Lbos;

    iget-object v3, v3, Lbos;->c:Lbpn;

    iget-object v4, p0, Lbov;->b:Lbpl;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V

    iget-object v0, p0, Lbov;->d:Lbpe;

    sget-object v1, Lgbi;->a:Lgbi;

    iget-object v2, p0, Lbov;->g:Lkvr;

    iget-object v3, p0, Lbov;->a:Lbos;

    iget-object v3, v3, Lbos;->c:Lbpn;

    iget-object v4, p0, Lbov;->b:Lbpl;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpe;->a(Lgbi;Lkvr;Lbpn;Lgbj;Landroid/os/Handler;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbov;->f:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
