.class public final synthetic Lfmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkih;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method public constructor <init>(Lkih;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmm;->a:Lkih;

    iput-object p2, p0, Lfmm;->b:Lobl;

    iput-object p3, p0, Lfmm;->c:Lobl;

    iput-object p4, p0, Lfmm;->d:Lobl;

    iput-object p5, p0, Lfmm;->e:Lobl;

    iput-object p6, p0, Lfmm;->f:Lobl;

    iput-object p7, p0, Lfmm;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lfmm;->a:Lkih;

    iget-object v0, p0, Lfmm;->b:Lobl;

    iget-object v1, p0, Lfmm;->c:Lobl;

    iget-object v3, p0, Lfmm;->d:Lobl;

    iget-object v4, p0, Lfmm;->e:Lobl;

    iget-object v5, p0, Lfmm;->f:Lobl;

    iget-object v6, p0, Lfmm;->g:Lobl;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Lkih;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    invoke-interface {v0}, Lcho;->a()V

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    iput-object v1, v0, Lfit;->j:Lfjq;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfmr;

    invoke-direct {v3, v1}, Lfmr;-><init>(Lkwj;)V

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lchl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lkih;->a()V

    return-void
.end method
