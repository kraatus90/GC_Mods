.class final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbxx;


# direct methods
.method constructor <init>(Lbxx;)V
    .locals 0

    iput-object p1, p0, Lbxz;->a:Lbxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbxz;->a:Lbxx;

    iget-object v0, v0, Lbxx;->b:Lbyc;

    invoke-interface {v0}, Lbyc;->b()V

    return-void
.end method
