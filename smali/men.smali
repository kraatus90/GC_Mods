.class public abstract enum Lmen;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmeh;


# static fields
.field public static final enum a:Lmen;

.field private static final synthetic b:[Lmen;

.field private static final enum c:Lmen;

.field private static final enum d:Lmen;

.field private static final enum e:Lmen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmeo;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lmeo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmen;->d:Lmen;

    new-instance v0, Lmep;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lmep;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmen;->c:Lmen;

    new-instance v0, Lmeq;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lmeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmen;->a:Lmen;

    new-instance v0, Lmer;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lmer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmen;->e:Lmen;

    const/4 v0, 0x4

    new-array v0, v0, [Lmen;

    const/4 v1, 0x0

    sget-object v2, Lmen;->d:Lmen;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmen;->c:Lmen;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmen;->a:Lmen;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmen;->e:Lmen;

    aput-object v2, v0, v1

    sput-object v0, Lmen;->b:[Lmen;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmen;
    .locals 1

    sget-object v0, Lmen;->b:[Lmen;

    invoke-virtual {v0}, [Lmen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmen;

    return-object v0
.end method
