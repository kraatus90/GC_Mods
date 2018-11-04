.class final Lnua;
.super Lnva;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnva;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nrm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuk;->a(Ljava/lang/String;)Lnuk;

    move-result-object v0

    :goto_0
    new-instance v1, Lntz;

    invoke-direct {v1, v0}, Lntz;-><init>(Lnuk;)V

    return-object v1

    :cond_0
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    invoke-virtual {v0, p2}, Lnuk;->a(Ljava/nio/ByteBuffer;)Lnuk;

    move-result-object v0

    goto :goto_0
.end method
