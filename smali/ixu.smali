.class public final Lixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public volatile a:Z

.field private final c:Lcbj;

.field private final d:Lihb;

.field private final e:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcbj;Lihb;)V
    .locals 2

    invoke-direct {p0}, Lixu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixu;->a:Z

    iput-object p3, p0, Lixu;->c:Lcbj;

    iput-object p4, p0, Lixu;->d:Lihb;

    invoke-virtual {p4}, Lihb;->a()Lnab;

    move-result-object v0

    new-instance v1, Lhvw;

    invoke-direct {v1, p0}, Lhvw;-><init>(Lixu;)V

    invoke-static {v0, v1, p2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lixu;->e:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    iget-boolean v0, p0, Lixu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixu;->c:Lcbj;

    iget-object v0, v0, Lcbj;->a:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixu;->e:Landroid/os/Vibrator;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lixu;->d:Lihb;

    invoke-virtual {v0}, Lihb;->b()Lnab;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
