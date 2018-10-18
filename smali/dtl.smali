.class final synthetic Ldtl;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->a:Ldtk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtl;->a:Ldtk;

    iget-object v1, v0, Ldtk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldtk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
