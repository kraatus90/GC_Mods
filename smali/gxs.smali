.class final synthetic Lgxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxr;

.field private b:Lgxp;

.field private c:Lgyc;


# direct methods
.method constructor <init>(Lgxr;Lgxp;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->a:Lgxr;

    iput-object p2, p0, Lgxs;->b:Lgxp;

    iput-object p3, p0, Lgxs;->c:Lgyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxs;->a:Lgxr;

    iget-object v1, p0, Lgxs;->b:Lgxp;

    iget-object v2, p0, Lgxs;->c:Lgyc;

    iget-object v3, v0, Lgxr;->d:Landroid/os/Handler;

    new-instance v4, Lgxw;

    invoke-direct {v4, v0, v1, v2}, Lgxw;-><init>(Lgxr;Lgxp;Lgyc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
