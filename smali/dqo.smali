.class final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqn;


# direct methods
.method constructor <init>(Ldqn;)V
    .locals 0

    iput-object p1, p0, Ldqo;->a:Ldqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqo;->a:Ldqn;

    iget-object v0, v0, Ldqn;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->c()Ldny;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldny;->a(Z)V

    return-void
.end method
