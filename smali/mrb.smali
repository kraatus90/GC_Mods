.class final Lmrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmrc;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lmrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmrb;->a:Lmqy;

    return-void
.end method
