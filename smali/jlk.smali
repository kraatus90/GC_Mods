.class public final Ljlk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;

.field private static final b:Ljic;

.field private static final c:Ljid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljlk;->b:Ljic;

    new-instance v0, Ljll;

    invoke-direct {v0}, Ljll;-><init>()V

    sput-object v0, Ljlk;->c:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "Feedback.API"

    sget-object v2, Ljlk;->c:Ljid;

    sget-object v3, Ljlk;->b:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljlk;->a:Ljhy;

    return-void
.end method

.method public static a(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljik;
    .locals 1

    new-instance v0, Ljlm;

    invoke-direct {v0, p0, p1}, Ljlm;-><init>(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljik;
    .locals 1

    new-instance v0, Ljln;

    invoke-direct {v0, p0, p1}, Ljln;-><init>(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Ljig;->a(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method
