.class public final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpd;


# instance fields
.field private a:Lgpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgou;->a:Lgpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgpd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lgpd;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgpd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lgpd;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final a(Lgpd;)V
    .locals 1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    iput-object v0, p0, Lgou;->a:Lgpd;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgpd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lgpd;->b()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgpd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lgpd;->b(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lgou;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgou;->a:Lgpd;

    return-void
.end method
