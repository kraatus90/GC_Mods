.class public final Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcta;


# direct methods
.method public constructor <init>(Lcta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcto;->a:Lcta;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcto;->a:Lcta;

    new-instance v1, Lcqm;

    iget-object v2, v0, Lcta;->d:Limi;

    iget-object v3, v0, Lcta;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v0, Lcta;->c:Lgtd;

    iget-object v0, v0, Lcta;->b:Liis;

    invoke-direct {v1, v2, v3, v4, v0}, Lcqm;-><init>(Limi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtd;Liis;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    return-object v0
.end method
