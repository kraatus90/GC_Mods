.class final synthetic Lfrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfra;

.field private final b:Lncf;

.field private final c:Llku;

.field private final d:Lncf;


# direct methods
.method constructor <init>(Lfra;Lncf;Llku;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lfra;

    iput-object p2, p0, Lfrb;->b:Lncf;

    iput-object p3, p0, Lfrb;->c:Llku;

    iput-object p4, p0, Lfrb;->d:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lfrb;->a:Lfra;

    iget-object v0, p0, Lfrb;->b:Lncf;

    iget-object v2, p0, Lfrb;->c:Llku;

    iget-object v3, p0, Lfrb;->d:Lncf;

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lfra;->b:Lkjl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames for encoding"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkjl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Llku;->close()V

    iget-object v0, v1, Lfra;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfra;->b:Lkjl;

    const-string v1, "... so closing track immediately"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, v1, Lfra;->a:Lfsq;

    new-instance v5, Lfrc;

    invoke-direct {v5, v1, v2, v3}, Lfrc;-><init>(Lfra;Llku;Lncf;)V

    invoke-static {v0}, Lkta;->a(Ljava/util/Collection;)Llbr;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lfsq;->a(Llkm;Llbr;)V

    iget-object v0, v1, Lfra;->b:Lkjl;

    const-string v1, "... so just started the actual encoder"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
