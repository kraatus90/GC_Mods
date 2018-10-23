.class public final synthetic Lhxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyh;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lhyh;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lhyh;

    iput-object p2, p0, Lhxp;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhxp;->a:Lhyh;

    iget-object v1, p0, Lhxp;->b:Landroid/graphics/Matrix;

    iget-object v0, v0, Lhyh;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
