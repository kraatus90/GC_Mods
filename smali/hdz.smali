.class public final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lgrv;

.field private final b:Lgxv;

.field private final c:Ljzg;

.field private final d:Lkae;

.field private final e:Lhdh;


# direct methods
.method public constructor <init>(Lbbb;Lhdh;Lgrv;Lgxv;Lkae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhdz;->c:Ljzg;

    iput-object p2, p0, Lhdz;->e:Lhdh;

    iput-object p3, p0, Lhdz;->a:Lgrv;

    iput-object p4, p0, Lhdz;->b:Lgxv;

    iput-object p5, p0, Lhdz;->d:Lkae;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    iget-object v0, p0, Lhdz;->a:Lgrv;

    iget-object v1, p0, Lhdz;->e:Lhdh;

    iget-object v1, v1, Lhdh;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0, v1}, Lgrv;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgrv;

    iget-object v0, p0, Lhdz;->e:Lhdh;

    iget-object v1, v0, Lhdh;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhdh;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Ljava/util/List;)V

    new-instance v0, Lhea;

    invoke-direct {v0, p0}, Lhea;-><init>(Lhdz;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Liox;

    iget-object v0, p0, Lhdz;->c:Ljzg;

    iget-object v1, p0, Lhdz;->b:Lgxv;

    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lheb;

    invoke-direct {v2, p0}, Lheb;-><init>(Lhdz;)V

    iget-object v3, p0, Lhdz;->d:Lkae;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
