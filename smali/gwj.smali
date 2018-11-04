.class public final Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Lgwc;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwj;->c:Locz;

    iput-object p3, p0, Lgwj;->d:Locz;

    iput-object p4, p0, Lgwj;->b:Locz;

    iput-object p5, p0, Lgwj;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgwj;->c:Locz;

    iget-object v1, p0, Lgwj;->d:Locz;

    iget-object v2, p0, Lgwj;->b:Locz;

    iget-object v6, p0, Lgwj;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhek;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyy;

    new-instance v0, Lhej;

    iget-object v1, v3, Lhek;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iget-object v2, v3, Lhek;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iget-object v3, v3, Lhek;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    invoke-direct/range {v0 .. v6}, Lhej;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;Landroid/content/SharedPreferences;ZLgyy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhej;

    return-object v0
.end method
