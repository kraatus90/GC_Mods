.class final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfit;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfit;->a:Lfhx;

    iget v0, v0, Lfhx;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfit;->a:Lfhx;

    iget v0, v0, Lfhx;->P:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfit;->a:Lfhx;

    iget-object v0, v0, Lfhx;->G:Landroid/os/Handler;

    new-instance v1, Lfiu;

    invoke-direct {v1, p0}, Lfiu;-><init>(Lfit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
