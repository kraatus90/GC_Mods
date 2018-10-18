.class final Ldlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    iput-object p1, p0, Ldlu;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlu;->a:Ldlp;

    iget-object v0, v0, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->r()V

    iget-object v0, p0, Ldlu;->a:Ldlp;

    iget-object v0, v0, Ldlp;->m:Lhwz;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    return-void
.end method
