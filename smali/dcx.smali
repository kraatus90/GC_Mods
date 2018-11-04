.class public final Ldcx;
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

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcx;->c:Locz;

    iput-object p2, p0, Ldcx;->a:Locz;

    iput-object p3, p0, Ldcx;->d:Locz;

    iput-object p4, p0, Ldcx;->e:Locz;

    iput-object p5, p0, Ldcx;->h:Locz;

    iput-object p6, p0, Ldcx;->g:Locz;

    iput-object p7, p0, Ldcx;->b:Locz;

    iput-object p8, p0, Ldcx;->f:Locz;

    iput-object p9, p0, Ldcx;->i:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldcx;->c:Locz;

    iget-object v1, p0, Ldcx;->a:Locz;

    iget-object v3, p0, Ldcx;->d:Locz;

    iget-object v4, p0, Ldcx;->e:Locz;

    iget-object v5, p0, Ldcx;->h:Locz;

    iget-object v6, p0, Ldcx;->g:Locz;

    iget-object v7, p0, Ldcx;->b:Locz;

    iget-object v8, p0, Ldcx;->f:Locz;

    iget-object v9, p0, Ldcx;->i:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjw;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuc;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjt;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcup;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Semaphore;

    new-instance v0, Ldct;

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ladu;->a(Landroid/content/Context;I)Laco;

    move-result-object v2

    iget-object v6, v6, Lcup;->a:Landroid/content/Context;

    const-string v9, "device_policy"

    invoke-static {v6, v9}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    invoke-direct/range {v0 .. v8}, Ldct;-><init>(Landroid/os/Handler;Laco;Lkjw;Lkuc;Lkjt;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldct;

    return-object v0
.end method
