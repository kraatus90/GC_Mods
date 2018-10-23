.class public final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizf;


# instance fields
.field public a:Lizf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liyt;->a:Lizf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liyt;->a:Lizf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lizf;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lizf;)V
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    iput-object v0, p0, Liyt;->a:Lizf;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liyt;->a:Lizf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lizf;->a(Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liyt;->a:Lizf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lizf;->b(Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
