.class final synthetic Lgrw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrv;


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Lgrv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgrw;->a:Lgrv;

    iget-object v1, v0, Lgrv;->j:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgrv;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    invoke-interface {v0}, Lgsl;->a()V

    :cond_0
    return-void
.end method
