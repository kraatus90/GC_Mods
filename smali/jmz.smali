.class final Ljmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljni;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Ljmy;


# direct methods
.method constructor <init>(Ljmy;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Ljmz;->c:Ljmy;

    iput-object p2, p0, Ljmz;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Ljmz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljik;
    .locals 6

    sget-object v0, Ljne;->b:Ljnc;

    iget-object v2, p0, Ljmz;->c:Ljmy;

    iget-object v1, v2, Ljmy;->a:Ljig;

    iget-object v2, v2, Ljmy;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Ljmz;->b:Landroid/os/Bundle;

    iget-wide v4, p0, Ljmz;->a:J

    invoke-interface/range {v0 .. v5}, Ljnc;->b(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Ljik;

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
