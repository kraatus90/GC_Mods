.class final synthetic Lfug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfuf;


# direct methods
.method constructor <init>(Lfuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lfuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfug;->a:Lfuf;

    iget-object v0, v0, Lfuf;->a:Lfua;

    iget-object v0, v0, Lfua;->d:Lfui;

    iget-object v0, v0, Lfui;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
