.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Lgvk;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvn;->a:Locz;

    return-void
.end method

.method public static a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvn;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
