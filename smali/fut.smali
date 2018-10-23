.class public final enum Lfut;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfut;

.field public static final enum b:Lfut;

.field private static final synthetic c:[Lfut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfut;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lfut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfut;->a:Lfut;

    new-instance v0, Lfut;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lfut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfut;->b:Lfut;

    const/4 v0, 0x2

    new-array v0, v0, [Lfut;

    sget-object v1, Lfut;->a:Lfut;

    aput-object v1, v0, v2

    sget-object v1, Lfut;->b:Lfut;

    aput-object v1, v0, v3

    sput-object v0, Lfut;->c:[Lfut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfut;
    .locals 1

    sget-object v0, Lfut;->c:[Lfut;

    invoke-virtual {v0}, [Lfut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfut;

    return-object v0
.end method
