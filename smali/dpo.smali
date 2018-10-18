.class final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;)V
    .locals 0

    iput-object p1, p0, Ldpo;->a:Ldpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpo;->a:Ldpn;

    invoke-virtual {v0}, Ldpn;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->w()Lcba;

    move-result-object v0

    invoke-interface {v0}, Lcba;->c()V

    return-void
.end method
