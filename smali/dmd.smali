.class final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldmd;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmd;->a:Ldly;

    iget-object v0, v0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->r()V

    iget-object v0, p0, Ldmd;->a:Ldly;

    iget-object v0, v0, Ldly;->m:Lhyi;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    return-void
.end method
