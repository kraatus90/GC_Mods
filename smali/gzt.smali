.class final Lgzt;
.super Lgwe;


# instance fields
.field private synthetic b:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iput-object p2, p0, Lgzt;->b:Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgwe;-><init>(Lgvt;S)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lgvr;)V
    .locals 2

    check-cast p1, Lhcb;

    iget-object v1, p0, Lgzt;->b:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lhcb;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-virtual {p1, v1}, Lhcb;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcc;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgzt;->a(Lgwb;)V

    return-void
.end method
