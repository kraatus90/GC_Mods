.class public Lcbu;
.super Lhzh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lkdt;

.field public c:Lcby;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lccl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccl;Landroid/animation/ObjectAnimator;Lcby;Lcbp;)V
    .locals 1

    iput-object p1, p0, Lcbu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lcbu;->e:Lccl;

    iput-object p3, p0, Lcbu;->d:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcbu;->c:Lcby;

    iget-object v0, p5, Lcbp;->a:Lkdt;

    iput-object v0, p0, Lcbu;->b:Lkdt;

    return-void
.end method
