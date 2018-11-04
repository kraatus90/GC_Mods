.class final Lebc;
.super Lize;
.source "PG"


# instance fields
.field private final synthetic a:Leav;


# direct methods
.method constructor <init>(Leav;)V
    .locals 0

    iput-object p1, p0, Lebc;->a:Leav;

    invoke-direct {p0}, Lize;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lebc;->a:Leav;

    iget-object v0, v0, Leav;->g:Lcig;

    new-instance v1, Ldpc;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1}, Ldpc;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
