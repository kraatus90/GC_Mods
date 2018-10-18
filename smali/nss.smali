.class final Lnss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsu;

    const-string v1, "nfkc_cf"

    invoke-direct {v0, v1}, Lnsu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnss;->a:Lnsu;

    return-void
.end method
