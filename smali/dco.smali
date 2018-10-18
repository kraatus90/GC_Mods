.class public final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldco;->c:Lobl;

    iput-object p2, p0, Ldco;->a:Lobl;

    iput-object p3, p0, Ldco;->d:Lobl;

    iput-object p4, p0, Ldco;->e:Lobl;

    iput-object p5, p0, Ldco;->h:Lobl;

    iput-object p6, p0, Ldco;->g:Lobl;

    iput-object p7, p0, Ldco;->b:Lobl;

    iput-object p8, p0, Ldco;->f:Lobl;

    iput-object p9, p0, Ldco;->i:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldco;->c:Lobl;

    iget-object v1, p0, Ldco;->a:Lobl;

    iget-object v3, p0, Ldco;->d:Lobl;

    iget-object v4, p0, Ldco;->e:Lobl;

    iget-object v5, p0, Ldco;->h:Lobl;

    iget-object v6, p0, Ldco;->g:Lobl;

    iget-object v7, p0, Ldco;->b:Lobl;

    iget-object v8, p0, Ldco;->f:Lobl;

    iget-object v9, p0, Ldco;->i:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkin;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkss;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcuh;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Semaphore;

    new-instance v0, Ldcj;

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ladu;->a(Landroid/content/Context;I)Laco;

    move-result-object v2

    iget-object v6, v6, Lcuh;->a:Landroid/content/Context;

    const-string v9, "device_policy"

    invoke-static {v6, v9}, Lcuh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    invoke-direct/range {v0 .. v8}, Ldcj;-><init>(Landroid/os/Handler;Laco;Lkin;Lkss;Lkik;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    return-object v0
.end method
