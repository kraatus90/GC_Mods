.class final Ljnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljni;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Ljna;


# direct methods
.method constructor <init>(Ljna;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Ljnb;->c:Ljna;

    iput-object p2, p0, Ljnb;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Ljnb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljik;
    .locals 6

    sget-object v0, Ljne;->b:Ljnc;

    iget-object v2, p0, Ljnb;->c:Ljna;

    iget-object v1, v2, Ljna;->a:Ljig;

    iget-object v2, v2, Ljna;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Ljnb;->b:Landroid/os/Bundle;

    iget-wide v4, p0, Ljnb;->a:J

    invoke-interface/range {v0 .. v5}, Ljnc;->a(Ljig;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Ljik;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
