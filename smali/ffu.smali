.class final Lffu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public final synthetic a:Lfft;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lfft;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lffu;->a:Lfft;

    iput p2, p0, Lffu;->b:I

    iput-object p3, p0, Lffu;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lfft;->a:Ljava/lang/String;

    const-string v1, "Google API client connection suspended"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, Lffu;->a:Lfft;

    iget v2, p0, Lffu;->b:I

    iget-object v0, p0, Lffu;->c:Ljava/lang/Exception;

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lgzv;

    invoke-direct {v0}, Lgzv;-><init>()V

    iget-object v4, v1, Lfft;->e:Ljava/lang/String;

    iput-object v4, v0, Lgzv;->e:Ljava/lang/String;

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgzv;->a(Ljava/lang/String;)Lgzv;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgzv;->c(Ljava/lang/String;)Lgzv;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgzv;->b(Ljava/lang/String;)Lgzv;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgzv;->d(Ljava/lang/String;)Lgzv;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgzv;->e(Ljava/lang/String;)Lgzv;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget-object v5, v0, Lgzv;->d:Landroid/app/ApplicationErrorReport;

    iget-object v5, v5, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v4, v5, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-virtual {v0, v3}, Lgzv;->a(I)Lgzv;

    move-result-object v3

    iget-object v0, v1, Lfft;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".CAMERA_ACCESS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lgzu;->b:Ljava/lang/String;

    iget-object v0, v1, Lfft;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lgzu;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lgzu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lffu;->a:Lfft;

    iget-object v1, v1, Lfft;->h:Lgvt;

    invoke-static {v1, v0}, Lgzq;->a(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgvz;

    move-result-object v0

    new-instance v1, Lffv;

    invoke-direct {v1, p0}, Lffv;-><init>(Lffu;)V

    invoke-virtual {v0, v1}, Lgvz;->a(Lgwc;)V

    iget-object v0, p0, Lffu;->a:Lfft;

    iget-object v0, v0, Lfft;->h:Lgvt;

    invoke-virtual {v0, p0}, Lgvt;->b(Lgvw;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
