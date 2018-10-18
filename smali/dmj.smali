.class final Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    iput-object p1, p0, Ldmj;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldmj;->a:Ldlp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlp;->Q:Z

    iget-object v0, p0, Ldmj;->a:Ldlp;

    iget-object v0, v0, Ldlp;->h:Lftr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->b:Lkbq;

    iget-object v1, p0, Ldmj;->a:Ldlp;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    iget-boolean v2, v1, Ldlp;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ldlp;->a(Lgpf;)V

    :cond_0
    return-void
.end method
