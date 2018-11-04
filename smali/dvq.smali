.class public final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# instance fields
.field public final synthetic a:Ldso;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    iput-object p1, p0, Ldvq;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldvq;->a:Ldso;

    iget-object v0, v0, Ldso;->q:Landroid/os/Handler;

    new-instance v1, Ldtn;

    invoke-direct {v1, p0}, Ldtn;-><init>(Ldvq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
