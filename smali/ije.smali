.class final synthetic Lije;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lijc;


# direct methods
.method constructor <init>(Lijc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Lijc;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lije;->a:Lijc;

    invoke-virtual {v0}, Lijc;->invalidate()V

    return-void
.end method
