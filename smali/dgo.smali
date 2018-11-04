.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    iput-object p1, p0, Ldgo;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldgo;->a:Ldgm;

    invoke-virtual {v1, v0}, Ldgm;->b(Z)V

    iget-object v1, p0, Ldgo;->a:Ldgm;

    iget-object v2, v1, Ldgm;->e:Landroid/view/View;

    iget-object v1, v1, Ldgm;->c:Landroid/content/res/Resources;

    const v3, 0x7f130139

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldgo;->a:Ldgm;

    invoke-virtual {v1, v0}, Ldgm;->a(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
