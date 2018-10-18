.class final Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldlz;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlz;->a:Ldly;

    iget-object v0, v0, Ldly;->a:Ldlp;

    iget-object v0, v0, Ldlp;->h:Lftr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->b:Lkbq;

    iget-object v1, p0, Ldlz;->a:Ldly;

    iget-object v1, v1, Ldly;->a:Ldlp;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    iget-boolean v2, v1, Ldlp;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ldlp;->a(Lgpf;)V

    :cond_0
    return-void
.end method
