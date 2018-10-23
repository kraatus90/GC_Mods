.class public final synthetic Lcrb;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lcye;


# direct methods
.method public constructor <init>(Lcye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Lcye;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcrb;->a:Lcye;

    iget-object v1, v0, Lcye;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lcye;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
