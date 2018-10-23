.class final Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldms;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldms;->a:Ldly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldly;->Q:Z

    iget-object v0, p0, Ldms;->a:Ldly;

    iget-object v0, v0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    iget-object v0, v0, Lfvb;->b:Lkcz;

    iget-object v1, p0, Ldms;->a:Ldly;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqi;

    iget-boolean v2, v1, Ldly;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ldly;->a(Lgqi;)V

    :cond_0
    return-void
.end method
