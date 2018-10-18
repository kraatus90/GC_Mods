.class final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbwf;

.field private final synthetic b:Lbgh;


# direct methods
.method constructor <init>(Lbwf;Lbgh;)V
    .locals 0

    iput-object p1, p0, Lbwg;->a:Lbwf;

    iput-object p2, p0, Lbwg;->b:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lbwg;->b:Lbgh;

    iget-object v0, p0, Lbwg;->a:Lbwf;

    iget-object v0, v0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    iget-object v2, v0, Lfig;->m:Landroid/net/Uri;

    iget-object v0, v0, Lfig;->l:Ljava/lang/String;

    iget-object v1, v1, Lbgh;->a:Lbfq;

    invoke-interface {v1, v2, v0}, Lbfq;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
