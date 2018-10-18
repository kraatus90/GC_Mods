.class public final Lcqn;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public a:Lcqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqn;->a:Lcqo;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    iget-object v0, p0, Lcqn;->a:Lcqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcqo;->g()V

    :cond_0
    return-void
.end method
