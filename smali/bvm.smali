.class final synthetic Lbvm;
.super Ljava/lang/Object;

# interfaces
.implements Lbvs;


# instance fields
.field private a:Lbvi;

.field private b:Lgld;


# direct methods
.method constructor <init>(Lbvi;Lgld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvm;->a:Lbvi;

    iput-object p2, p0, Lbvm;->b:Lgld;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 4

    iget-object v1, p0, Lbvm;->a:Lbvi;

    iget-object v0, p0, Lbvm;->b:Lgld;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbvi;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lbvn;

    invoke-direct {v3, v2}, Lbvn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbvi;->a(Lbvs;)V

    new-instance v1, Lbvo;

    invoke-direct {v1, v0}, Lbvo;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
