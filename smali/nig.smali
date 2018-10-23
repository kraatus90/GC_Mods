.class final Lnig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnif;

.field public static final b:Lnif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnig;->a()Lnif;

    move-result-object v0

    sput-object v0, Lnig;->a:Lnif;

    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    sput-object v0, Lnig;->b:Lnif;

    return-void
.end method

.method private static a()Lnif;
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
