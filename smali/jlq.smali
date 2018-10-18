.class final Ljlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljlz;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Ljlq;->c:Ljlp;

    iput-object p2, p0, Ljlq;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Ljlq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljhb;
    .locals 6

    sget-object v0, Ljlv;->b:Ljlt;

    iget-object v2, p0, Ljlq;->c:Ljlp;

    iget-object v1, v2, Ljlp;->a:Ljgx;

    iget-object v2, v2, Ljlp;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Ljlq;->b:Landroid/os/Bundle;

    iget-wide v4, p0, Ljlq;->a:J

    invoke-interface/range {v0 .. v5}, Ljlt;->b(Ljgx;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Ljhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to send async feedback psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
