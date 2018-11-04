.class final synthetic Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldtv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtw;->a:Ldtv;

    iget-object v1, v0, Ldtv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldtv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
