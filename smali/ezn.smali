.class public final Lezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezn;->a:Locz;

    iput-object p2, p0, Lezn;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lezn;
    .locals 1

    new-instance v0, Lezn;

    invoke-direct {v0, p0, p1}, Lezn;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lezn;->a:Locz;

    iget-object v1, p0, Lezn;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lbbb;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v2, v0, v3, v1}, Lbbb;-><init>(Landroid/app/Activity;Ljava/lang/Class;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    return-object v0
.end method
