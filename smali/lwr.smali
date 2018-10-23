.class public final Llwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmkp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lmkp;->f()Lmkr;

    move-result-object v0

    const-string v1, "com.google.android.apps.internal.vision.semanticlift"

    const-string v2, "semanticlift.demo"

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCamera"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraNext"

    const-string v2, "camera.next"

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraEng"

    const-string v2, "camera.eng"

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;

    move-result-object v0

    invoke-virtual {v0}, Lmkr;->a()Lmkp;

    move-result-object v0

    sput-object v0, Llwr;->a:Lmkp;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmfr;
    .locals 3

    sget-object v0, Llwr;->a:Lmkp;

    invoke-virtual {v0, p0}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.libraries.vision.semanticlift#"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1
.end method
