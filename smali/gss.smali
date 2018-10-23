.class final synthetic Lgss;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgsr;

.field private final b:Lgsi;


# direct methods
.method constructor <init>(Lgsr;Lgsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgss;->a:Lgsr;

    iput-object p2, p0, Lgss;->b:Lgsi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgss;->a:Lgsr;

    iget-object v1, p0, Lgss;->b:Lgsi;

    iget-object v0, v0, Lgsr;->a:Lgsl;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lgsi;->d:Lgsk;

    invoke-interface {v0, v1}, Lgsl;->a(Lgsk;)V

    :cond_0
    return-void
.end method
