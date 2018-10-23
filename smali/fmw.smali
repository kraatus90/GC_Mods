.class public final enum Lfmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfmw;

.field public static final enum b:Lfmw;

.field public static final enum c:Lfmw;

.field private static final synthetic d:[Lfmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfmw;

    const-string v1, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v1, v2}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmw;->c:Lfmw;

    new-instance v0, Lfmw;

    const-string v1, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v1, v3}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmw;->a:Lfmw;

    new-instance v0, Lfmw;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v4}, Lfmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmw;->b:Lfmw;

    const/4 v0, 0x3

    new-array v0, v0, [Lfmw;

    sget-object v1, Lfmw;->c:Lfmw;

    aput-object v1, v0, v2

    sget-object v1, Lfmw;->a:Lfmw;

    aput-object v1, v0, v3

    sget-object v1, Lfmw;->b:Lfmw;

    aput-object v1, v0, v4

    sput-object v0, Lfmw;->d:[Lfmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfmw;
    .locals 1

    sget-object v0, Lfmw;->d:[Lfmw;

    invoke-virtual {v0}, [Lfmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmw;

    return-object v0
.end method
