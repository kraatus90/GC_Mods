.class public final enum Lmrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrz;

.field private static final synthetic b:[Lmrz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmrz;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lmrz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmrz;->a:Lmrz;

    const/4 v0, 0x1

    new-array v0, v0, [Lmrz;

    const/4 v1, 0x0

    sget-object v2, Lmrz;->a:Lmrz;

    aput-object v2, v0, v1

    sput-object v0, Lmrz;->b:[Lmrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmrz;
    .locals 1

    sget-object v0, Lmrz;->b:[Lmrz;

    invoke-virtual {v0}, [Lmrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrz;

    return-object v0
.end method
