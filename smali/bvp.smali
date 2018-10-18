.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljzy;

.field public final c:Lkac;

.field public d:Lbvd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lbvj;

.field public final h:Lobl;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobl;Lbbb;Lbxv;Lkih;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvp;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbvp;->h:Lobl;

    invoke-interface {p2}, Lbbb;->b()Ljzg;

    move-result-object v0

    invoke-interface {v0}, Ljzg;->g()Lkac;

    move-result-object v0

    iput-object v0, p0, Lbvp;->c:Lkac;

    new-instance v0, Ljzy;

    iget-object v2, p0, Lbvp;->c:Lkac;

    const-string v3, "OnDemandLoader"

    invoke-static {v2, v3}, Ljzz;->a(Lkac;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Ljzy;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbvp;->b:Ljzy;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p0, Lbvp;->k:Lkih;

    invoke-virtual {p3}, Lbxv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    iput v0, p0, Lbvp;->j:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbgi;)V
    .locals 5

    iget-object v0, p0, Lbvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvp;->d:Lbvd;

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v1}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbvd;->b(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lbvp;->a:Ljava/lang/String;

    iget-object v2, p0, Lbvp;->d:Lbvd;

    iget-object v2, v2, Lbvd;->c:Lbwl;

    iget v2, v2, Lbwl;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Node at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " triggering load. Current filmstrip size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbvp;->a(Lnar;)V

    :cond_0
    return-void
.end method

.method final a(Lnar;)V
    .locals 2

    iget-object v0, p0, Lbvp;->b:Ljzy;

    new-instance v1, Lbvr;

    invoke-direct {v1, p0, p1}, Lbvr;-><init>(Lbvp;Lnar;)V

    invoke-virtual {v0, v1}, Ljzy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
