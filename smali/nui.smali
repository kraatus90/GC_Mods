.class final Lnui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lntz;

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nrm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuk;->a(Ljava/lang/String;)Lnuk;

    move-result-object v0

    new-instance v1, Lntz;

    invoke-direct {v1, v0}, Lntz;-><init>(Lnuk;)V

    iput-object v1, p0, Lnui;->a:Lntz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lnui;->b:Ljava/lang/RuntimeException;

    goto :goto_0
.end method
