.class final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldwc;


# direct methods
.method constructor <init>(Ldwc;)V
    .locals 0

    iput-object p1, p0, Ldwd;->a:Ldwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->a:Ldvv;

    iget-object v0, v0, Ldvv;->d:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->r()V

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->a:Ldvv;

    iget-object v0, v0, Ldvv;->i:Lhyi;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    return-void
.end method
