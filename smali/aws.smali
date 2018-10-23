.class final synthetic Laws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lawq;


# direct methods
.method constructor <init>(Lawq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws;->a:Lawq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Laws;->a:Lawq;

    iget-object v1, v0, Lawq;->b:Lncf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lawq;->a:Lcbq;

    invoke-virtual {v1, v3}, Lcbq;->a(Z)V

    iget-object v1, v0, Lawq;->c:Lfus;

    invoke-interface {v1}, Lfus;->c()V

    iget-object v1, v0, Lawq;->a:Lcbq;

    iget-object v0, v0, Lawq;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcbq;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
