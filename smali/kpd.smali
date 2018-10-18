.class public final Lkpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpb;


# instance fields
.field public final a:Lkic;

.field public final b:Lkqi;

.field public final c:Lkih;

.field private final d:Lkqz;


# direct methods
.method constructor <init>(Lkqz;Lkqi;Lkic;Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpd;->d:Lkqz;

    iput-object p2, p0, Lkpd;->b:Lkqi;

    const-string v0, "HfrCCSOpener"

    invoke-interface {p3, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lkpd;->a:Lkic;

    iput-object p4, p0, Lkpd;->c:Lkih;

    return-void
.end method


# virtual methods
.method public final a(Lkvp;Lkpc;Lkac;Landroid/os/Handler;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkpd;->d:Lkqz;

    iget-object v0, v0, Lkqz;->a:Lmjy;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v3, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkpd;->d:Lkqz;

    iget-object v0, v0, Lkqz;->b:Lmjy;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkpd;->d:Lkqz;

    iget-object v0, v0, Lkqz;->b:Lmjy;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v8, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkpd;->d:Lkqz;

    iget-object v0, v0, Lkqz;->b:Lmjy;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqo;

    invoke-virtual {v0}, Lkqo;->e()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v5

    iget-object v0, v0, Lkqo;->b:Lkbc;

    new-instance v6, Lkpe;

    invoke-direct {v6, v5}, Lkpe;-><init>(Lnar;)V

    sget-object v7, Lmzh;->a:Lmzh;

    invoke-interface {v0, v6, v7}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkpf;

    invoke-direct {v6, v0}, Lkpf;-><init>(Lkho;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-virtual {v5, v6, v0}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "Surface cannot be null"

    invoke-static {v0, v4}, Lmef;->a(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_2

    :goto_2
    const-string v0, "No more than two surfaces can be accepted"

    invoke-static {v1, v0}, Lmef;->a(ZLjava/lang/Object;)V

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v6

    new-instance v0, Lkpg;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkpg;-><init>(Lkpd;Lkpc;Lkvp;Landroid/os/Handler;Lkac;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v6, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method
