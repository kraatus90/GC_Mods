.class final synthetic Lftc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftb;


# direct methods
.method constructor <init>(Lftb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Lftb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lftc;->a:Lftb;

    iget-object v0, v0, Lftb;->a:Lfsw;

    iget-object v0, v0, Lfsw;->d:Lfte;

    iget-object v0, v0, Lfte;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
