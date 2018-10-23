.class public final enum Lfum;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfum;

.field public static final enum b:Lfum;

.field public static final enum c:Lfum;

.field public static final enum d:Lfum;

.field public static final enum e:Lfum;

.field public static final enum f:Lfum;

.field private static final synthetic i:[Lfum;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xfffffff

    const/4 v4, 0x0

    new-instance v0, Lfum;

    const-string v1, "MIC_BROKEN"

    const v2, 0x7f1302f1

    invoke-direct {v0, v1, v4, v2, v5}, Lfum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfum;->b:Lfum;

    new-instance v0, Lfum;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const v2, 0x7f1302f3

    const v3, 0x1fffffff

    invoke-direct {v0, v1, v6, v2, v3}, Lfum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfum;->a:Lfum;

    new-instance v0, Lfum;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const v2, 0x7f1302f4

    invoke-direct {v0, v1, v7, v2, v5}, Lfum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfum;->f:Lfum;

    new-instance v0, Lfum;

    const-string v1, "SNAPSHOT_FAILURE"

    const v2, 0x7f1302f0

    const v3, 0x1fffffff

    invoke-direct {v0, v1, v8, v2, v3}, Lfum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfum;->e:Lfum;

    new-instance v0, Lfum;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v2, 0x4

    const v3, 0x7f1302f5

    invoke-direct {v0, v1, v2, v3, v5}, Lfum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfum;->d:Lfum;

    new-instance v0, Lfum;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v2, 0x5

    const v3, 0x7f1302f2

    invoke-direct {v0, v1, v2, v3, v4}, Lfum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfum;->c:Lfum;

    const/4 v0, 0x6

    new-array v0, v0, [Lfum;

    sget-object v1, Lfum;->b:Lfum;

    aput-object v1, v0, v4

    sget-object v1, Lfum;->a:Lfum;

    aput-object v1, v0, v6

    sget-object v1, Lfum;->f:Lfum;

    aput-object v1, v0, v7

    sget-object v1, Lfum;->e:Lfum;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lfum;->d:Lfum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfum;->c:Lfum;

    aput-object v2, v0, v1

    sput-object v0, Lfum;->i:[Lfum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfum;->g:I

    iput p4, p0, Lfum;->h:I

    return-void
.end method

.method public static values()[Lfum;
    .locals 1

    sget-object v0, Lfum;->i:[Lfum;

    invoke-virtual {v0}, [Lfum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfum;

    return-object v0
.end method
