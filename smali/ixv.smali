.class public final Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lixr;


# direct methods
.method public constructor <init>(Lixr;)V
    .locals 0

    iput-object p1, p0, Lixv;->a:Lixr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lixv;->a:Lixr;

    iget-object v0, v0, Lixr;->a:Liwo;

    invoke-virtual {v0}, Liwo;->p()V

    :cond_0
    return v1
.end method
