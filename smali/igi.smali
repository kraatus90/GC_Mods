.class public final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->c:Locz;

    iput-object p2, p0, Ligi;->b:Locz;

    iput-object p3, p0, Ligi;->a:Locz;

    iput-object p4, p0, Ligi;->d:Locz;

    iput-object p5, p0, Ligi;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ligi;->c:Locz;

    iget-object v1, p0, Ligi;->b:Locz;

    iget-object v2, p0, Ligi;->a:Locz;

    iget-object v3, p0, Ligi;->d:Locz;

    iget-object v4, p0, Ligi;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdl;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffz;

    new-instance v5, Ligf;

    invoke-direct {v5, v0, v1, v4}, Ligf;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lffz;)V

    invoke-static {v3, v2, v5}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    return-object v0
.end method
