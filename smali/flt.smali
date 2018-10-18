.class public final enum Lflt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lflt;

.field public static final enum b:Lflt;

.field public static final enum c:Lflt;

.field private static final synthetic d:[Lflt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lflt;

    const-string v1, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v1, v2}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->c:Lflt;

    new-instance v0, Lflt;

    const-string v1, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v1, v3}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->a:Lflt;

    new-instance v0, Lflt;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v4}, Lflt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflt;->b:Lflt;

    const/4 v0, 0x3

    new-array v0, v0, [Lflt;

    sget-object v1, Lflt;->c:Lflt;

    aput-object v1, v0, v2

    sget-object v1, Lflt;->a:Lflt;

    aput-object v1, v0, v3

    sget-object v1, Lflt;->b:Lflt;

    aput-object v1, v0, v4

    sput-object v0, Lflt;->d:[Lflt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflt;
    .locals 1

    sget-object v0, Lflt;->d:[Lflt;

    invoke-virtual {v0}, [Lflt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflt;

    return-object v0
.end method
