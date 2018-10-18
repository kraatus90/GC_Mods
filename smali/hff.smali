.class final Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    iput-object p1, p0, Lhff;->a:Lixy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhff;->a:Lixy;

    invoke-virtual {v0, p2}, Lixy;->a(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
