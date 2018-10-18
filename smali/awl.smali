.class final synthetic Lawl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawl;->a:Lawk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lawl;->a:Lawk;

    iget-object v1, v0, Lawk;->e:Lnar;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lawk;->a:Lcci;

    iget-object v1, v1, Lcci;->b:Lcbm;

    invoke-virtual {v1}, Lcbm;->e()V

    iget-object v1, v0, Lawk;->c:Lfto;

    invoke-interface {v1}, Lfto;->d()V

    iget-object v0, v0, Lawk;->a:Lcci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcci;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
