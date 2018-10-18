.class final synthetic Lcqr;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lcqp;


# direct methods
.method constructor <init>(Lcqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->a:Lcqp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcqr;->a:Lcqp;

    iget-object v1, v0, Lcqp;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lcqp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
