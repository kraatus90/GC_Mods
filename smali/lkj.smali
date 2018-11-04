.class final synthetic Llkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llkk;


# direct methods
.method constructor <init>(Llkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Llkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llkj;->a:Llkk;

    iget-boolean v1, v0, Llkk;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkk;->a:Llku;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Llkk;->a:Llku;

    invoke-interface {v0}, Llku;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Llkk;->a:Llku;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
