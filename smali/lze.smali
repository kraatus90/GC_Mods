.class final Llze;
.super Lmnv;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Lmnv;-><init>()V

    iput-object p1, p0, Llze;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Llzu;

    check-cast p2, Llzu;

    iget-object v0, p0, Llze;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Llzc;->a(Llzu;Landroid/graphics/PointF;)F

    move-result v0

    iget-object v1, p0, Llze;->a:Landroid/graphics/PointF;

    invoke-static {p2, v1}, Llzc;->a(Llzu;Landroid/graphics/PointF;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
