.class public final Ljkb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;

.field private static final b:Ljgt;

.field private static final c:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljkb;->b:Ljgt;

    new-instance v0, Ljkc;

    invoke-direct {v0}, Ljkc;-><init>()V

    sput-object v0, Ljkb;->c:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "Feedback.API"

    sget-object v2, Ljkb;->c:Ljgu;

    sget-object v3, Ljkb;->b:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljkb;->a:Ljgp;

    return-void
.end method

.method public static a(Ljgx;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljhb;
    .locals 1

    new-instance v0, Ljkd;

    invoke-direct {v0, p0, p1}, Ljkd;-><init>(Ljgx;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Ljgx;->a(Ljpc;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljgx;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljhb;
    .locals 1

    new-instance v0, Ljke;

    invoke-direct {v0, p0, p1}, Ljke;-><init>(Ljgx;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Ljgx;->a(Ljpc;)Ljpc;

    move-result-object v0

    return-object v0
.end method
