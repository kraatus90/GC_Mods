.class final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhf;


# instance fields
.field private final synthetic a:Lbhb;

.field private final synthetic b:Lita;


# direct methods
.method constructor <init>(Lbhb;Lita;)V
    .locals 0

    iput-object p1, p0, Lbhc;->a:Lbhb;

    iput-object p2, p0, Lbhc;->b:Lita;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljhe;)V
    .locals 2

    iget-object v0, p0, Lbhc;->b:Lita;

    iget-object v0, v0, Lita;->a:Lisy;

    iget-object v0, v0, Lisy;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhc;->b:Lita;

    iget-object v0, v0, Lita;->a:Lisy;

    iget-object v1, v0, Lisy;->b:Ljgx;

    invoke-virtual {v1, v0}, Ljgx;->b(Ljgz;)V

    iget-object v1, v0, Lisy;->b:Ljgx;

    invoke-virtual {v1, v0}, Ljgx;->b(Ljha;)V

    iget-object v0, v0, Lisy;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->e()V

    :cond_0
    iget-object v0, p0, Lbhc;->a:Lbhb;

    iget-object v0, v0, Lbhb;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
