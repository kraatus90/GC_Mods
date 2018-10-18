.class final Lngi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngh;

.field public static final b:Lngh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lngi;->a()Lngh;

    move-result-object v0

    sput-object v0, Lngi;->a:Lngh;

    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    sput-object v0, Lngi;->b:Lngh;

    return-void
.end method

.method private static a()Lngh;
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lngh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
