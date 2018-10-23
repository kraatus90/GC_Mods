.class final Lbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbwl;

.field private final synthetic b:Lbgn;


# direct methods
.method constructor <init>(Lbwl;Lbgn;)V
    .locals 0

    iput-object p1, p0, Lbwm;->a:Lbwl;

    iput-object p2, p0, Lbwm;->b:Lbgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lbwm;->b:Lbgn;

    iget-object v0, p0, Lbwm;->a:Lbwl;

    iget-object v0, v0, Lbwl;->d:Lfjj;

    check-cast v0, Lbwo;

    iget-object v2, v0, Lfjj;->m:Landroid/net/Uri;

    iget-object v0, v0, Lfjj;->l:Ljava/lang/String;

    iget-object v1, v1, Lbgn;->a:Lbfw;

    invoke-interface {v1, v2, v0}, Lbfw;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
