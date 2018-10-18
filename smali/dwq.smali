.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field public final synthetic a:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldwq;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwq;->a:Ldsf;

    iget-object v0, v0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldtc;

    invoke-direct {v1, p0}, Ldtc;-><init>(Ldwq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
