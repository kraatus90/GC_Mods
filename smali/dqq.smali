.class final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqp;


# direct methods
.method constructor <init>(Ldqp;)V
    .locals 0

    iput-object p1, p0, Ldqq;->a:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqq;->a:Ldqp;

    iget-object v0, v0, Ldqp;->a:Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v0

    invoke-virtual {v0}, Ldoh;->a()V

    iget-object v0, p0, Ldqq;->a:Ldqp;

    iget-object v0, v0, Ldqp;->a:Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->B()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->q()V

    return-void
.end method
