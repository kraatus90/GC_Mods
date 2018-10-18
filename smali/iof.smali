.class public final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Linr;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Linr;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->c:Linr;

    iput-object p2, p0, Liof;->a:Lobl;

    iput-object p3, p0, Liof;->d:Lobl;

    iput-object p4, p0, Liof;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Liof;->c:Linr;

    iget-object v0, p0, Liof;->a:Lobl;

    iget-object v2, p0, Liof;->d:Lobl;

    iget-object v4, p0, Liof;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbbb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Liii;

    invoke-interface {v1}, Lbbb;->b()Ljzg;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iget-object v5, v3, Linr;->c:Linp;

    iget-object v3, v5, Linp;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v4, v5, Linp;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v5, v5, Linp;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-direct/range {v0 .. v5}, Liii;-><init>(Ljzg;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    return-object v0
.end method
