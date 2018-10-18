.class public final Lcqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final c:Landroid/opengl/GLSurfaceView;

.field public final d:Lcym;

.field public final e:Ljzg;

.field public final f:Lcrs;

.field public final g:Likz;

.field public final h:Lile;

.field public final i:Liyc;

.field public final j:Liyd;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcrs;Lkac;Likz;Lcrd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liyc;Lcym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp;->c:Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, Lcqp;->f:Lcrs;

    iput-object p3, p0, Lcqp;->e:Ljzg;

    iput-object p4, p0, Lcqp;->g:Likz;

    iput-object p6, p0, Lcqp;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Lcqp;->i:Liyc;

    iput-object p8, p0, Lcqp;->d:Lcym;

    new-instance v0, Lcqt;

    invoke-direct {v0, p5}, Lcqt;-><init>(Lcrd;)V

    iput-object v0, p0, Lcqp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqp;)V

    iput-object v0, p0, Lcqp;->j:Liyd;

    new-instance v0, Lcqv;

    invoke-direct {v0, p5}, Lcqv;-><init>(Lcrd;)V

    iput-object v0, p0, Lcqp;->h:Lile;

    return-void
.end method
