.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lhek;

.field public final b:Lhhe;

.field private final c:Lgyy;

.field private final d:Lkap;

.field private final e:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lhek;Lhhe;Lgyy;Lkbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhgs;->d:Lkap;

    iput-object p2, p0, Lhgs;->a:Lhek;

    iput-object p3, p0, Lhgs;->b:Lhhe;

    iput-object p4, p0, Lhgs;->c:Lgyy;

    iput-object p5, p0, Lhgs;->e:Lkbn;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    iget-object v0, p0, Lhgs;->a:Lhek;

    iget-object v0, v0, Lhek;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Lhgs;->d:Lkap;

    iget-object v2, p0, Lhgs;->b:Lhhe;

    new-instance v3, Lhgt;

    invoke-direct {v3, p0, v0}, Lhgt;-><init>(Lhgs;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    invoke-virtual {v2, v3}, Lhhe;->a(Ljava/lang/Runnable;)Lkix;

    move-result-object v0

    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lhgs;->a:Lhek;

    iget-object v0, v0, Lhek;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lisy;->i:Lisy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v1, p0, Lhgs;->d:Lkap;

    iget-object v2, p0, Lhgs;->c:Lgyy;

    iget-object v2, v2, Lgyy;->f:Lkcl;

    new-instance v3, Lhgu;

    invoke-direct {v3, v0}, Lhgu;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Lhgs;->e:Lkbn;

    invoke-virtual {v2, v3, v0}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
