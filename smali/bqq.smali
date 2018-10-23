.class final synthetic Lbqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqo;


# direct methods
.method constructor <init>(Lbqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqq;->a:Lbqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbqq;->a:Lbqo;

    iget-object v0, v0, Lbqo;->a:Lbqi;

    iget-object v0, v0, Lbqi;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->c()V

    return-void
.end method
