.class final Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqi;


# direct methods
.method constructor <init>(Lbqi;)V
    .locals 0

    iput-object p1, p0, Lbqr;->a:Lbqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqr;->a:Lbqi;

    iget-object v1, v0, Lbqi;->p:Layb;

    iget-object v0, v0, Lbqi;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqr;->a:Lbqi;

    iget-object v0, v0, Lbqi;->i:Lncf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
