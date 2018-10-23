.class final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Lect;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lect;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lede;->a:Lect;

    iput-object p2, p0, Lede;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lede;->a:Lect;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebo;

    invoke-direct {v1}, Lebo;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lede;->b:Landroid/os/Handler;

    new-instance v1, Ledf;

    invoke-direct {v1, p0, p1}, Ledf;-><init>(Lede;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
