.class public final Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lgtw;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lihk;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgtw;Lihk;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgub;->a:Lgtw;

    iput-object p2, p0, Lgub;->c:Lihk;

    iput-object p3, p0, Lgub;->d:Landroid/view/View;

    iput-object p4, p0, Lgub;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, Lgub;->c:Lihk;

    invoke-virtual {v0}, Lihk;->a()V

    iget-object v0, p0, Lgub;->c:Lihk;

    iget-object v1, p0, Lgub;->d:Landroid/view/View;

    iget-object v2, p0, Lgub;->a:Lgtw;

    iget-object v2, v2, Lgtw;->c:Landroid/view/View;

    iget-object v3, p0, Lgub;->b:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lgtw;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lihk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
