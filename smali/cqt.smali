.class final Lcqt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    iput-object p1, p0, Lcqt;->a:Lcrd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    iget-object v0, p0, Lcqt;->a:Lcrd;

    const/4 v1, 0x0

    sget v2, Lcra;->a:I

    invoke-virtual {v0, v1, v2}, Lcrd;->a(ZI)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcqt;->a:Lcrd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrd;->r:Z

    return-void
.end method
