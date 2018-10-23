.class public final Lipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Lipb;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Lipb;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipo;->c:Lipb;

    iput-object p2, p0, Lipo;->a:Locz;

    iput-object p3, p0, Lipo;->d:Locz;

    iput-object p4, p0, Lipo;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lipo;->c:Lipb;

    iget-object v0, p0, Lipo;->a:Locz;

    iget-object v2, p0, Lipo;->d:Locz;

    iget-object v4, p0, Lipo;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbbh;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Lijr;

    invoke-interface {v1}, Lbbh;->b()Lkap;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iget-object v5, v3, Lipb;->c:Lioz;

    iget-object v3, v5, Lioz;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v4, v5, Lioz;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v5, v5, Lioz;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-direct/range {v0 .. v5}, Lijr;-><init>(Lkap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijq;

    return-object v0
.end method
