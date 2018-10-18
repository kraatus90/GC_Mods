.class final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvt;


# direct methods
.method constructor <init>(Ldvt;)V
    .locals 0

    iput-object p1, p0, Ldvu;->a:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvu;->a:Ldvt;

    iget-object v0, v0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->r()V

    iget-object v0, p0, Ldvu;->a:Ldvt;

    iget-object v0, v0, Ldvt;->a:Ldvm;

    iget-object v0, v0, Ldvm;->i:Lhwz;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    return-void
.end method
