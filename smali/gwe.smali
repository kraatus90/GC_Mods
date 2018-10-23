.class public final Lgwe;
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

    iput-object p2, p0, Lgwe;->a:Locz;

    iput-object p3, p0, Lgwe;->c:Locz;

    iput-object p4, p0, Lgwe;->d:Locz;

    iput-object p5, p0, Lgwe;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgwe;->a:Locz;

    iget-object v1, p0, Lgwe;->c:Locz;

    iget-object v2, p0, Lgwe;->d:Locz;

    iget-object v3, p0, Lgwe;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhek;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcs;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    new-instance v4, Lhaj;

    iget-object v1, v1, Lhek;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v4, v1, v2, v3}, Lhaj;-><init>(Landroid/widget/FrameLayout;Lhcs;Lkbn;)V

    invoke-interface {v0, v4}, Lkap;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lhah;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhah;

    return-object v0
.end method
