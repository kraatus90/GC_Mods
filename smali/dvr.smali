.class final synthetic Ldvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Ldvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvr;->a:Ldvm;

    iget-object v1, v0, Ldvm;->c:Ldjv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldvm;->g:Lesw;

    iget-object v2, v1, Ldjv;->a:Lfxo;

    iget-object v1, v1, Ldjv;->b:Lkac;

    invoke-virtual {v0, v2, v1}, Lesw;->a(Lfxo;Ljzg;)V

    :cond_0
    return-void
.end method
