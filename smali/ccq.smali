.class public final Lccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggx;


# instance fields
.field private final synthetic a:Lcdf;

.field private final synthetic b:Lhjs;


# direct methods
.method public constructor <init>(Lcdf;Lhjs;)V
    .locals 0

    iput-object p1, p0, Lccq;->a:Lcdf;

    iput-object p2, p0, Lccq;->b:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 4

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iget-object v0, p0, Lccq;->b:Lhjs;

    iget-object v2, v0, Lhjs;->g:Lnab;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhjs;->a:Lhtz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhtz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhjs;->f:Lksz;

    sget-object v3, Lksz;->c:Lksz;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lhjs;->k:Lhrg;

    sget-object v2, Lhrg;->k:Lhrg;

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lccq;->b:Lhjs;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lccq;->b:Lhjs;

    iget-object v2, v0, Lhjs;->a:Lhtz;

    sget-object v3, Lhtz;->a:Lhtz;

    if-eq v2, v3, :cond_3

    sget-object v3, Lhtz;->b:Lhtz;

    if-eq v2, v3, :cond_3

    :cond_2
    new-instance v0, Lccr;

    iget-object v2, p0, Lccq;->b:Lhjs;

    invoke-direct {v0, v2, v1}, Lccr;-><init>(Lhjs;Lnar;)V

    :goto_1
    iget-object v2, p0, Lccq;->a:Lcdf;

    iget-object v2, v2, Lcdf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcct;

    iget-object v2, p0, Lccq;->b:Lhjs;

    iget-object v3, p0, Lccq;->a:Lcdf;

    iget-object v3, v3, Lcdf;->b:Lccs;

    invoke-direct {v0, v2, v3, v1}, Lcct;-><init>(Lhjs;Lccs;Lnar;)V

    goto :goto_1
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lccq;->b:Lhjs;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
