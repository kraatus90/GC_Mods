.class final synthetic Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lfmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfnc;->a:Lfmz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmz;->e:Z

    iget-boolean v1, v0, Lfmz;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfmz;->f:Lncf;

    sget-object v1, Llcd;->a:Llcd;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfmz;->c:Landroid/os/Handler;

    new-instance v2, Lfng;

    invoke-direct {v2, v0}, Lfng;-><init>(Lfmz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
