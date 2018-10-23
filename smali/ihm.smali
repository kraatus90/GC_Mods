.class final synthetic Lihm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lihk;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lihk;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihm;->a:Lihk;

    iput-object p2, p0, Lihm;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lihm;->a:Lihk;

    iget-object v1, p0, Lihm;->b:Landroid/os/Handler;

    new-instance v2, Lihp;

    invoke-direct {v2, v0}, Lihp;-><init>(Lihk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
