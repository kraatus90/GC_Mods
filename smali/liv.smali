.class final synthetic Lliv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lliw;


# direct methods
.method constructor <init>(Lliw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliv;->a:Lliw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lliv;->a:Lliw;

    iget-boolean v1, v0, Lliw;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lliw;->a:Lljg;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lliw;->a:Lljg;

    invoke-interface {v0}, Lljg;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lliw;->a:Lljg;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
