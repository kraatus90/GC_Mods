.class final synthetic Lawm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lawk;


# direct methods
.method constructor <init>(Lawk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Lawk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lawm;->a:Lawk;

    iget-object v1, v0, Lawk;->b:Lnar;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lawk;->a:Lcci;

    invoke-virtual {v1, v3}, Lcci;->a(Z)V

    iget-object v1, v0, Lawk;->c:Lfto;

    invoke-interface {v1}, Lfto;->c()V

    iget-object v1, v0, Lawk;->a:Lcci;

    iget-object v0, v0, Lawk;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcci;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
