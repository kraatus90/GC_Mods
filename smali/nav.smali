.class public final enum Lnav;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lnav;

.field private static final synthetic b:[Lnav;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnav;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnav;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnav;->a:Lnav;

    const/4 v0, 0x1

    new-array v0, v0, [Lnav;

    const/4 v1, 0x0

    sget-object v2, Lnav;->a:Lnav;

    aput-object v2, v0, v1

    sput-object v0, Lnav;->b:[Lnav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnav;
    .locals 1

    sget-object v0, Lnav;->b:[Lnav;

    invoke-virtual {v0}, [Lnav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnav;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
