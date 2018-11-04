.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    iput-object p1, p0, Ldrk;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 1

    iget-object v0, p0, Ldrk;->a:Ldqo;

    iget-object v0, v0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->b()Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->f()Lkdt;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
