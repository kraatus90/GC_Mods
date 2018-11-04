.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v0, p0, Lheo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lisy;->i:Lisy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    return-void
.end method
