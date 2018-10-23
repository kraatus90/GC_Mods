.class final synthetic Ljba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljaz;

.field private final b:Z


# direct methods
.method constructor <init>(Ljaz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Ljaz;

    iput-boolean p2, p0, Ljba;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Ljba;->a:Ljaz;

    iget-boolean v0, p0, Ljba;->b:Z

    iget-object v2, v1, Ljaz;->n:Ljbl;

    invoke-virtual {v1, v0}, Ljaz;->a(Z)F

    move-result v3

    invoke-virtual {v2, v3}, Ljbl;->b(F)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljaz;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljaz;->i:Lhyx;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhyx;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Ljaz;->i:Lhyx;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhyx;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Ljaz;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljaz;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-interface {v0}, Lkix;->close()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, v1, Ljaz;->b:Lmfr;

    :cond_1
    return-void
.end method
