.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lbcc;

.field private final synthetic b:Lmfr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcc;Lmfr;)V
    .locals 1

    iput-object p1, p0, Lbcd;->a:Lbcc;

    iput-object p2, p0, Lbcd;->b:Lmfr;

    const v0, 0x7f130134

    iput v0, p0, Lbcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbcc;->a:Ljava/lang/String;

    const-string v1, "Google API client connection suspended"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Liuj;

    iget-object v0, p0, Lbcd;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbcd;->a:Lbcc;

    iget v2, p0, Lbcd;->c:I

    iget-object v0, p0, Lbcd;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljlq;

    invoke-direct {v0}, Ljlq;-><init>()V

    iget-object v4, v1, Lbcc;->d:Ljava/lang/String;

    iput-object v4, v0, Ljlq;->e:Ljava/lang/String;

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljlq;->a(Ljava/lang/String;)Ljlq;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljlq;->c(Ljava/lang/String;)Ljlq;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljlq;->b(Ljava/lang/String;)Ljlq;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljlq;->d(Ljava/lang/String;)Ljlq;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljlq;->e(Ljava/lang/String;)Ljlq;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget-object v5, v0, Ljlq;->d:Landroid/app/ApplicationErrorReport;

    iget-object v5, v5, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v4, v5, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-virtual {v0, v3}, Ljlq;->a(I)Ljlq;

    move-result-object v3

    iget-object v0, v1, Lbcc;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".CAMERA_ACCESS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v3, Ljlp;->a:Ljava/lang/String;

    iget-object v0, v1, Lbcc;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljlp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljlp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Liuj;->a:Liuh;

    iget-object v1, v1, Liuh;->b:Ljig;

    invoke-static {v1, v0}, Ljlk;->a(Ljig;Lcom/google/android/gms/feedback/FeedbackOptions;)Ljik;

    move-result-object v0

    new-instance v1, Lbce;

    invoke-direct {v1, p1}, Lbce;-><init>(Liuj;)V

    invoke-virtual {v0, v1}, Ljik;->a(Ljio;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbcd;->a:Lbcc;

    iget v2, p0, Lbcd;->c:I

    new-instance v3, Ljlp;

    invoke-direct {v3}, Ljlp;-><init>()V

    iget-object v0, v1, Lbcc;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, v3, Ljlp;->a:Ljava/lang/String;

    iget-object v0, v1, Lbcc;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljlp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljlp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
