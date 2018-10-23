.class final Limh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lime;

.field private final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lime;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Limh;->a:Lime;

    iput-object p2, p0, Limh;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Limh;->a:Lime;

    iget-object v0, v0, Lime;->b:Lilm;

    iget-object v0, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    iget-object v1, p0, Limh;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
