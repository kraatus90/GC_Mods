.class final Ljlm;
.super Ljlo;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Ljlm;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Ljlo;-><init>(Ljig;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljib;)V
    .locals 2

    check-cast p1, Ljob;

    iget-object v1, p0, Ljlm;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Ljob;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljoc;

    invoke-virtual {p1, v1}, Ljob;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoc;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljlm;->a(Ljin;)V

    return-void
.end method
