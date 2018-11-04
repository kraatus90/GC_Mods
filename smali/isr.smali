.class final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizf;


# instance fields
.field private final synthetic a:Lizf;

.field private final synthetic b:Ljaw;


# direct methods
.method constructor <init>(Ljaw;Lizf;)V
    .locals 0

    iput-object p1, p0, Lisr;->b:Ljaw;

    iput-object p2, p0, Lisr;->a:Lizf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lisr;->a:Lizf;

    invoke-interface {v0}, Lizf;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lisr;->b:Ljaw;

    invoke-interface {v0}, Ljaw;->c()V

    iget-object v0, p0, Lisr;->a:Lizf;

    invoke-interface {v0, p1}, Lizf;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lisr;->a:Lizf;

    invoke-interface {v0, p1}, Lizf;->b(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
