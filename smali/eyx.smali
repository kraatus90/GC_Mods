.class final Leyx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    iput-object p1, p0, Leyx;->a:Leyw;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Leyx;->a:Leyw;

    iget-object v0, v0, Leyw;->f:Leqy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqy;->d()V

    :cond_0
    return-void
.end method
