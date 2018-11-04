.class final Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lboy;

.field private final synthetic b:Lbpr;

.field private final synthetic c:Lkxa;

.field private final synthetic d:Lbpk;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lncf;

.field private final synthetic g:Lkxa;


# direct methods
.method constructor <init>(Lboy;Ljava/util/List;Lncf;Lbpk;Lkxa;Lbpr;Lkxa;)V
    .locals 0

    iput-object p1, p0, Lbpb;->a:Lboy;

    iput-object p2, p0, Lbpb;->e:Ljava/util/List;

    iput-object p3, p0, Lbpb;->f:Lncf;

    iput-object p4, p0, Lbpb;->d:Lbpk;

    iput-object p5, p0, Lbpb;->c:Lkxa;

    iput-object p6, p0, Lbpb;->b:Lbpr;

    iput-object p7, p0, Lbpb;->g:Lkxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbpb;->e:Ljava/util/List;

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

    sget-object v0, Lboy;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbpb;->f:Lncf;

    invoke-static {}, Laxv;->b()Laxv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbpb;->d:Lbpk;

    sget-object v1, Lgcl;->b:Lgcl;

    iget-object v2, p0, Lbpb;->c:Lkxa;

    iget-object v3, p0, Lbpb;->a:Lboy;

    iget-object v3, v3, Lboy;->c:Lbpt;

    iget-object v4, p0, Lbpb;->b:Lbpr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    iget-object v0, p0, Lbpb;->d:Lbpk;

    sget-object v1, Lgcl;->a:Lgcl;

    iget-object v2, p0, Lbpb;->g:Lkxa;

    iget-object v3, p0, Lbpb;->a:Lboy;

    iget-object v3, v3, Lboy;->c:Lbpt;

    iget-object v4, p0, Lbpb;->b:Lbpr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbpb;->f:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
