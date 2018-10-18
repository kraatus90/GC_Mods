.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    iput-object p1, p0, Ldfx;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldfx;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Lbfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v1

    iget-object v2, v0, Lbfx;->a:Ldae;

    iget-object v2, v2, Ldae;->ad:Lffp;

    invoke-static {v1}, Ldae;->b(Lbgi;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Ldae;->c(Lbgi;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lffp;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lbfx;->a:Ldae;

    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v0

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Ldae;->t:Lbgb;

    invoke-interface {v1, v0}, Lbgb;->a(Lbgi;)V

    :cond_0
    return-void
.end method
