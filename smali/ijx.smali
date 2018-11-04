.class final synthetic Lijx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private final b:Lisy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lisy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p2, p0, Lijx;->b:Lisy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lijx;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v1, p0, Lijx;->b:Lisy;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onModeClick "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:Liju;

    invoke-interface {v2}, Liju;->e()I

    move-result v2

    invoke-static {v0, v2}, Livy;->a(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    invoke-interface {v0, v1}, Lijw;->c(Lisy;)V

    :cond_0
    return-void
.end method
