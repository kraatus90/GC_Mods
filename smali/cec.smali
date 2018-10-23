.class final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcdy;


# direct methods
.method constructor <init>(Lcdy;)V
    .locals 0

    iput-object p1, p0, Lcec;->a:Lcdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcec;->a:Lcdy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcdy;->h:Z

    iget-object v0, v0, Lcdy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
