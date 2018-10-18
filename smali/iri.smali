.class final Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;


# instance fields
.field private final synthetic a:Lixw;

.field private final synthetic b:Lizn;


# direct methods
.method constructor <init>(Lizn;Lixw;)V
    .locals 0

    iput-object p1, p0, Liri;->b:Lizn;

    iput-object p2, p0, Liri;->a:Lixw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liri;->a:Lixw;

    invoke-interface {v0}, Lixw;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liri;->b:Lizn;

    invoke-interface {v0}, Lizn;->c()V

    iget-object v0, p0, Liri;->a:Lixw;

    invoke-interface {v0, p1}, Lixw;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liri;->a:Lixw;

    invoke-interface {v0, p1}, Lixw;->b(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
