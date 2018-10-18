.class public final Lhwi;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final synthetic a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    iput-object p1, p0, Lhwi;->a:Lhwy;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lhwi;->a:Lhwy;

    iget-boolean v1, v0, Lhwy;->f:Z

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lhwy;->f:Z

    iput-boolean v2, v0, Lhwy;->k:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhwi;->a:Lhwy;

    iget-object v0, v0, Lhwy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwi;->a:Lhwy;

    iget-object v0, v0, Lhwy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwi;->a:Lhwy;

    iput-boolean v2, v0, Lhwy;->f:Z

    iget-boolean v1, v0, Lhwy;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lhwy;->f:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lhwy;->k:Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lhwy;->h:Lkae;

    new-instance v2, Lhwd;

    invoke-direct {v2, v0}, Lhwd;-><init>(Lhwy;)V

    invoke-virtual {v1, v2}, Lkae;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_1
    .end sparse-switch
.end method
