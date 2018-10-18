.class final synthetic Lflz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Lflw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lflz;->a:Lflw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflw;->e:Z

    iget-boolean v1, v0, Lflw;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lflw;->f:Lnar;

    sget-object v1, Llap;->a:Llap;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lflw;->c:Landroid/os/Handler;

    new-instance v2, Lfmd;

    invoke-direct {v2, v0}, Lfmd;-><init>(Lflw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
