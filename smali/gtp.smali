.class final synthetic Lgtp;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgtd;


# direct methods
.method constructor <init>(Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtp;->a:Lgtd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgtp;->a:Lgtd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsj;->b:Lgsj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;)V

    iget-object v1, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsj;->f:Lgsj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;)V

    iget-object v1, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsj;->l:Lgsj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsj;)V

    :goto_0
    invoke-virtual {v0}, Lgtd;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsj;->b:Lgsj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsj;)V

    iget-object v1, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsj;->f:Lgsj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsj;)V

    iget-object v1, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsj;->l:Lgsj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsj;)V

    goto :goto_0
.end method
