.class public final Lipe;
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

    iput-object p1, p0, Lipe;->c:Lipb;

    iput-object p2, p0, Lipe;->a:Locz;

    iput-object p3, p0, Lipe;->b:Locz;

    iput-object p4, p0, Lipe;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lipe;->c:Lipb;

    iget-object v0, p0, Lipe;->a:Locz;

    iget-object v1, p0, Lipe;->b:Locz;

    iget-object v2, p0, Lipe;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    new-instance v5, Lipd;

    invoke-direct {v5, v3, v0, v2, v4}, Lipd;-><init>(Lipb;Landroid/app/Activity;Lkjq;Lncf;)V

    invoke-virtual {v1, v5}, Lkbn;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    return-object v0
.end method
