.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lgtd;

.field private final b:Lgyy;

.field private final c:Lkap;

.field private final d:Lkbn;

.field private final e:Lhek;


# direct methods
.method public constructor <init>(Lbbh;Lhek;Lgtd;Lgyy;Lkbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhfc;->c:Lkap;

    iput-object p2, p0, Lhfc;->e:Lhek;

    iput-object p3, p0, Lhfc;->a:Lgtd;

    iput-object p4, p0, Lhfc;->b:Lgyy;

    iput-object p5, p0, Lhfc;->d:Lkbn;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    iget-object v0, p0, Lhfc;->a:Lgtd;

    iget-object v1, p0, Lhfc;->e:Lhek;

    iget-object v1, v1, Lhek;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0, v1}, Lgtd;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgtd;

    iget-object v0, p0, Lhfc;->e:Lhek;

    iget-object v1, v0, Lhek;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhek;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Ljava/util/List;)V

    new-instance v0, Lhfd;

    invoke-direct {v0, p0}, Lhfd;-><init>(Lhfc;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Liqg;

    iget-object v0, p0, Lhfc;->c:Lkap;

    iget-object v1, p0, Lhfc;->b:Lgyy;

    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lhfe;

    invoke-direct {v2, p0}, Lhfe;-><init>(Lhfc;)V

    iget-object v3, p0, Lhfc;->d:Lkbn;

    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
