.class Lgas;
.super Lgbd;
.source "PG"


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    iput-object p1, p0, Lgas;->a:Lgao;

    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    iget-object v0, p0, Lgas;->a:Lgao;

    iget-object v0, v0, Lgao;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgas;->a:Lgao;

    iget-object v0, v0, Lgao;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgas;->a:Lgao;

    iget-object v0, v0, Lgao;->g:Lgbk;

    invoke-virtual {v0, v1}, Lgbk;->a(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
