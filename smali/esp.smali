.class final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lesn;


# direct methods
.method constructor <init>(Lesn;)V
    .locals 0

    iput-object p1, p0, Lesp;->a:Lesn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lesp;->a:Lesn;

    iget-object v0, v0, Lesn;->g:Likw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Likw;->a()V

    :cond_0
    return-void
.end method
