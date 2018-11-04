.class public final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldvg;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldvg;->a:Ldso;

    iget v1, v0, Ldso;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Ldso;->U:I

    if-nez v1, :cond_0

    iget-object v0, v0, Ldso;->q:Landroid/os/Handler;

    new-instance v1, Ldtk;

    invoke-direct {v1, p0}, Ldtk;-><init>(Ldvg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
