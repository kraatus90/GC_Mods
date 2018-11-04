.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkbh;

.field public final c:Lkbl;

.field public d:Lbvj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lbvp;

.field public final h:Locz;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Locz;Lbbh;Lbyb;Lkjq;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvv;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lbvv;->h:Locz;

    invoke-interface {p2}, Lbbh;->b()Lkap;

    move-result-object v0

    invoke-interface {v0}, Lkap;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbvv;->c:Lkbl;

    new-instance v0, Lkbh;

    iget-object v2, p0, Lbvv;->c:Lkbl;

    const-string v3, "OnDemandLoader"

    invoke-static {v2, v3}, Lkbi;->a(Lkbl;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lkbh;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbvv;->b:Lkbh;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    iput-object v0, p0, Lbvv;->k:Lkjq;

    invoke-virtual {p3}, Lbyb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    iput v0, p0, Lbvv;->j:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbgo;)V
    .locals 5

    iget-object v0, p0, Lbvv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvv;->d:Lbvj;

    invoke-interface {p1}, Lbgo;->c()Lbgm;

    move-result-object v1

    invoke-interface {v1}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbvj;->b(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lbvv;->a:Ljava/lang/String;

    iget-object v2, p0, Lbvv;->d:Lbvj;

    iget-object v2, v2, Lbvj;->c:Lbwr;

    iget v2, v2, Lbwr;->b:I

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

    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbvv;->a(Lncf;)V

    :cond_0
    return-void
.end method

.method final a(Lncf;)V
    .locals 2

    iget-object v0, p0, Lbvv;->b:Lkbh;

    new-instance v1, Lbvx;

    invoke-direct {v1, p0, p1}, Lbvx;-><init>(Lbvv;Lncf;)V

    invoke-virtual {v0, v1}, Lkbh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
