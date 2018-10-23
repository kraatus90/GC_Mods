.class public final Lctb;
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
.method public constructor <init>(Lcta;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lctb;->a:Locz;

    iput-object p3, p0, Lctb;->b:Locz;

    iput-object p4, p0, Lctb;->d:Locz;

    iput-object p5, p0, Lctb;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lctb;->a:Locz;

    iget-object v1, p0, Lctb;->b:Locz;

    iget-object v2, p0, Lctb;->d:Locz;

    iget-object v3, p0, Lctb;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    new-instance v4, Lifc;

    invoke-direct {v4, v0, v1, v2, v3}, Lifc;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkbn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifc;

    return-object v0
.end method
