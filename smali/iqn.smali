.class final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Liqm;


# direct methods
.method constructor <init>(Liqm;)V
    .locals 0

    iput-object p1, p0, Liqn;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Liqn;->a:Liqm;

    iget v3, v2, Liqm;->e:I

    if-eq v3, v1, :cond_1

    :goto_0
    iput v0, v2, Liqm;->f:I

    iput v1, v2, Liqm;->e:I

    :cond_0
    return-void

    :cond_1
    iget v3, v2, Liqm;->f:I

    if-eq v3, v0, :cond_0

    goto :goto_0
.end method
