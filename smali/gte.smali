.class final synthetic Lgte;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgtd;


# direct methods
.method constructor <init>(Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgte;->a:Lgtd;

    iget-object v1, v0, Lgtd;->k:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgtd;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    invoke-interface {v0}, Lgtt;->a()V

    :cond_0
    return-void
.end method
