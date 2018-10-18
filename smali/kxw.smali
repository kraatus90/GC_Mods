.class public final Lkxw;
.super Lkxv;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field private final e:Lkya;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lkxv;-><init>()V

    new-instance v0, Lkxx;

    invoke-direct {v0, p0}, Lkxx;-><init>(Lkxw;)V

    iput-object v0, p0, Lkxw;->e:Lkya;

    iput-object p1, p0, Lkxw;->a:Landroid/animation/Animator;

    const/4 v0, -0x1

    iput v0, p0, Lkxw;->b:I

    iput-object p2, p0, Lkxw;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lkxw;

    invoke-direct {v0, p0, p1}, Lkxw;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkxw;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkxy;->a()Lkxy;

    move-result-object v0

    iget-object v1, p0, Lkxw;->e:Lkya;

    invoke-virtual {v0, v1}, Lkxy;->a(Lkya;)V

    :cond_0
    return-void
.end method
