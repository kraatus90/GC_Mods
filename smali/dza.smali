.class public final Ldza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private synthetic a:Ldhg;

.field private synthetic b:Ldvq;


# direct methods
.method public constructor <init>(Ldvq;Ldhg;)V
    .locals 0

    iput-object p1, p0, Ldza;->b:Ldvq;

    iput-object p2, p0, Ldza;->a:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldza;->b:Ldvq;

    iget-object v0, v0, Ldvq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldza;->a:Ldhg;

    invoke-virtual {v0}, Ldhg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldza;->b:Ldvq;

    iget-object v0, v0, Ldvq;->b:Ldvk;

    invoke-interface {v0}, Ldvk;->a()Lavm;

    move-result-object v0

    goto :goto_0
.end method
