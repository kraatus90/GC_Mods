.class public final synthetic Lfnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjq;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;


# direct methods
.method public constructor <init>(Lkjq;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->a:Lkjq;

    iput-object p2, p0, Lfnp;->b:Locz;

    iput-object p3, p0, Lfnp;->c:Locz;

    iput-object p4, p0, Lfnp;->d:Locz;

    iput-object p5, p0, Lfnp;->e:Locz;

    iput-object p6, p0, Lfnp;->f:Locz;

    iput-object p7, p0, Lfnp;->g:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lfnp;->a:Lkjq;

    iget-object v0, p0, Lfnp;->b:Locz;

    iget-object v1, p0, Lfnp;->c:Locz;

    iget-object v3, p0, Lfnp;->d:Locz;

    iget-object v4, p0, Lfnp;->e:Locz;

    iget-object v5, p0, Lfnp;->f:Locz;

    iget-object v6, p0, Lfnp;->g:Locz;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    invoke-interface {v0}, Lchv;->a()V

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkt;

    iput-object v1, v0, Lfjw;->j:Lfkt;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfnu;

    invoke-direct {v3, v1}, Lfnu;-><init>(Lkxs;)V

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lchs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lkjq;->a()V

    return-void
.end method
