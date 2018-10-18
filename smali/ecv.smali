.class final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Leck;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Leck;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lecv;->a:Leck;

    iput-object p2, p0, Lecv;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lecv;->b:Landroid/os/Handler;

    new-instance v1, Lecw;

    invoke-direct {v1, p0, p1}, Lecw;-><init>(Lecv;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lecv;->a:Leck;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Lebf;

    invoke-direct {v1}, Lebf;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
