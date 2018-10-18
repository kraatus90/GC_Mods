.class final synthetic Lgsh;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgrv;


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lgrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgsh;->a:Lgrv;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgrb;->b:Lgrb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;)V

    iget-object v1, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgrb;->f:Lgrb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;)V

    iget-object v1, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgrb;->l:Lgrb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgrb;)V

    :goto_0
    invoke-virtual {v0}, Lgrv;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgrb;->b:Lgrb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgrb;)V

    iget-object v1, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgrb;->f:Lgrb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgrb;)V

    iget-object v1, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgrb;->l:Lgrb;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgrb;)V

    goto :goto_0
.end method
