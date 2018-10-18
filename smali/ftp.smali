.class public final enum Lftp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftp;

.field public static final enum b:Lftp;

.field private static final synthetic c:[Lftp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lftp;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lftp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftp;->a:Lftp;

    new-instance v0, Lftp;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lftp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftp;->b:Lftp;

    const/4 v0, 0x2

    new-array v0, v0, [Lftp;

    sget-object v1, Lftp;->a:Lftp;

    aput-object v1, v0, v2

    sget-object v1, Lftp;->b:Lftp;

    aput-object v1, v0, v3

    sput-object v0, Lftp;->c:[Lftp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lftp;
    .locals 1

    sget-object v0, Lftp;->c:[Lftp;

    invoke-virtual {v0}, [Lftp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftp;

    return-object v0
.end method
