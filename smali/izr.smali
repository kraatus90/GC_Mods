.class final synthetic Lizr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lizq;

.field private final b:Z


# direct methods
.method constructor <init>(Lizq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizr;->a:Lizq;

    iput-boolean p2, p0, Lizr;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lizr;->a:Lizq;

    iget-boolean v0, p0, Lizr;->b:Z

    iget-object v2, v1, Lizq;->n:Ljac;

    invoke-virtual {v1, v0}, Lizq;->a(Z)F

    move-result v3

    invoke-virtual {v2, v3}, Ljac;->b(F)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lizq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lizq;->i:Lhxo;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhxo;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lizq;->i:Lhxo;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhxo;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lizq;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lizq;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    invoke-interface {v0}, Lkho;->close()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, v1, Lizq;->b:Lmed;

    :cond_1
    return-void
.end method
