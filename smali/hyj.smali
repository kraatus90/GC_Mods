.class public final Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# static fields
.field private static final c:Lnbp;


# instance fields
.field public a:Z

.field public final b:Lhyq;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    sput-object v0, Lhyj;->c:Lnbp;

    return-void
.end method

.method public constructor <init>(Lhyq;Lkjq;Lkbn;Lfdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhyj;->c:Lnbp;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhyj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhyj;->b:Lhyq;

    iput-object p2, p0, Lhyj;->e:Lkjq;

    new-instance v0, Lhyl;

    invoke-direct {v0, p0}, Lhyl;-><init>(Lhyj;)V

    invoke-static {p3, p4, v0}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lhyj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyj;->b:Lhyq;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Lhyq;->b(I)V

    iget-object v0, p0, Lhyj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhyj;->b:Lhyq;

    const v2, 0x7f0a0004

    invoke-interface {v1, v2}, Lhyq;->c(I)Lnbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lhyj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyj;->b:Lhyq;

    invoke-interface {v0, p1}, Lhyq;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhyj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhyj;->c:Lnbp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    new-instance v1, Lhyk;

    invoke-direct {v1, p0}, Lhyk;-><init>(Lhyj;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lhyj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyj;->b:Lhyq;

    const v1, 0x7f0a0003

    invoke-interface {v0, v1}, Lhyq;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhyj;->e:Lkjq;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhyj;->b:Lhyq;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhyq;->a(I)Lnbp;

    iget-object v0, p0, Lhyj;->e:Lkjq;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyj;->b:Lhyq;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Lhyq;->a(I)Lnbp;

    iget-object v0, p0, Lhyj;->e:Lkjq;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyj;->b:Lhyq;

    const v1, 0x7f0a0004

    invoke-interface {v0, v1}, Lhyq;->a(I)Lnbp;

    iget-object v0, p0, Lhyj;->e:Lkjq;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyj;->b:Lhyq;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhyq;->a(I)Lnbp;

    iget-object v0, p0, Lhyj;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhyj;->b:Lhyq;

    invoke-interface {v0}, Lhyq;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhyj;->b:Lhyq;

    invoke-interface {v0}, Lhyq;->b()V

    return-void
.end method
