.class final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqu;


# direct methods
.method constructor <init>(Ldqu;)V
    .locals 0

    iput-object p1, p0, Ldqv;->a:Ldqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqv;->a:Ldqu;

    iget-object v0, v0, Ldqu;->a:Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoh;->a(Z)V

    return-void
.end method
