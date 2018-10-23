.class final Ldub;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    iput-object p1, p0, Ldub;->a:Ldtv;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    iget-object v0, p0, Ldub;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->j()V

    iget-object v0, p0, Ldub;->a:Ldtv;

    iget-object v0, v0, Ldtv;->g:Leqy;

    invoke-virtual {v0}, Leqy;->d()V

    iget-object v0, p0, Ldub;->a:Ldtv;

    iget-boolean v1, v0, Ldtv;->m:Z

    if-nez v1, :cond_0

    sget-object v1, Ldtv;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldtv;->h()V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
