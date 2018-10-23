.class public final Lcrd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    iput-object p1, p0, Lcrd;->a:Lcrl;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    iget-object v0, p0, Lcrd;->a:Lcrl;

    const/4 v1, 0x0

    sget v2, Lcri;->a:I

    invoke-virtual {v0, v1, v2}, Lcrl;->a(ZI)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcrd;->a:Lcrl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrl;->r:Z

    return-void
.end method
