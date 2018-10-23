.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lhyi;

.field public final c:Lgyy;

.field public final d:Lhah;

.field private final e:Lkap;

.field private final f:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lgyy;Lkbn;Lhah;Lhyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhet;->e:Lkap;

    iput-object p2, p0, Lhet;->c:Lgyy;

    iput-object p3, p0, Lhet;->f:Lkbn;

    iput-object p4, p0, Lhet;->d:Lhah;

    iput-object p5, p0, Lhet;->b:Lhyi;

    iput-object p6, p0, Lhet;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    iget-object v0, p0, Lhet;->d:Lhah;

    new-instance v1, Lhai;

    invoke-direct {v1, p0}, Lhai;-><init>(Lhet;)V

    invoke-interface {v0, v1}, Lhah;->a(Lhai;)V

    iget-object v0, p0, Lhet;->e:Lkap;

    iget-object v1, p0, Lhet;->c:Lgyy;

    iget-object v1, v1, Lgyy;->a:Lkcl;

    new-instance v2, Lheu;

    invoke-direct {v2, p0}, Lheu;-><init>(Lhet;)V

    iget-object v3, p0, Lhet;->f:Lkbn;

    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
