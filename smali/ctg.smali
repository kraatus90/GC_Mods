.class public final Lctg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lcss;


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctg;->a:Lcss;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lctg;->a:Lcss;

    new-instance v1, Lcpy;

    iget-object v2, v0, Lcss;->d:Likz;

    iget-object v3, v0, Lcss;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v0, Lcss;->c:Lgrv;

    iget-object v0, v0, Lcss;->b:Lihj;

    invoke-direct {v1, v2, v3, v4, v0}, Lcpy;-><init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method
