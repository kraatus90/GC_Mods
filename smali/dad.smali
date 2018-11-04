.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Lifi;

.field private final e:Lkcc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lkjl;

.field private final i:Locz;

.field private j:Lnbp;

.field private final k:Lkjq;


# direct methods
.method constructor <init>(Locz;Locz;Locz;Locz;Ljava/util/concurrent/Executor;Lkjm;Lkcc;Lkjq;Lifi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->a:Locz;

    iput-object p2, p0, Ldad;->i:Locz;

    iput-object p3, p0, Ldad;->b:Locz;

    iput-object p5, p0, Ldad;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ldad;->e:Lkcc;

    iput-object p8, p0, Ldad;->k:Lkjq;

    iput-object p9, p0, Ldad;->d:Lifi;

    iput-object p4, p0, Ldad;->c:Locz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Ldad;->h:Lkjl;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v0, p0, Ldad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldad;->j:Lnbp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldad;->k:Lkjq;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldad;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbht;->a(Ljava/util/concurrent/Executor;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldad;->e:Lkcc;

    iput-object v1, v0, Lbht;->a:Lkcc;

    iget-object v1, p0, Ldad;->k:Lkjq;

    iput-object v1, v0, Lbht;->d:Lkjq;

    iget-object v1, p0, Ldad;->h:Lkjl;

    iput-object v1, v0, Lbht;->c:Lkjl;

    iget-object v1, p0, Ldad;->a:Locz;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldad;->i:Locz;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldad;->b:Locz;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbht;->a(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    iget-object v1, p0, Ldad;->c:Locz;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbht;->b(Locz;Ljava/lang/String;)Lbht;

    move-result-object v0

    invoke-virtual {v0}, Lbht;->a()Lnbp;

    move-result-object v0

    iput-object v0, p0, Ldad;->j:Lnbp;

    iget-object v0, p0, Ldad;->k:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldad;->k:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldad;->d:Lifi;

    invoke-interface {v0}, Lifi;->a()V

    iget-object v0, p0, Ldad;->j:Lnbp;

    goto :goto_0
.end method
