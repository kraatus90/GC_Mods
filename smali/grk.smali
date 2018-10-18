.class final synthetic Lgrk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrj;

.field private final b:Lgra;


# direct methods
.method constructor <init>(Lgrj;Lgra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrk;->a:Lgrj;

    iput-object p2, p0, Lgrk;->b:Lgra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgrk;->a:Lgrj;

    iget-object v1, p0, Lgrk;->b:Lgra;

    iget-object v0, v0, Lgrj;->a:Lgrd;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lgra;->d:Lgrc;

    invoke-interface {v0, v1}, Lgrd;->a(Lgrc;)V

    :cond_0
    return-void
.end method
