.class public final enum Lfti;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfti;

.field public static final enum b:Lfti;

.field public static final enum c:Lfti;

.field public static final enum d:Lfti;

.field public static final enum e:Lfti;

.field public static final enum f:Lfti;

.field private static final synthetic i:[Lfti;


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

    new-instance v0, Lfti;

    const-string v1, "MIC_BROKEN"

    const v2, 0x7f1302ed

    invoke-direct {v0, v1, v4, v2, v5}, Lfti;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfti;->b:Lfti;

    new-instance v0, Lfti;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const v2, 0x7f1302ef

    const v3, 0x1fffffff

    invoke-direct {v0, v1, v6, v2, v3}, Lfti;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfti;->a:Lfti;

    new-instance v0, Lfti;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const v2, 0x7f1302f0

    invoke-direct {v0, v1, v7, v2, v5}, Lfti;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfti;->f:Lfti;

    new-instance v0, Lfti;

    const-string v1, "SNAPSHOT_FAILURE"

    const v2, 0x7f1302ec

    const v3, 0x1fffffff

    invoke-direct {v0, v1, v8, v2, v3}, Lfti;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfti;->e:Lfti;

    new-instance v0, Lfti;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v2, 0x4

    const v3, 0x7f1302f1

    invoke-direct {v0, v1, v2, v3, v5}, Lfti;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfti;->d:Lfti;

    new-instance v0, Lfti;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v2, 0x5

    const v3, 0x7f1302ee

    invoke-direct {v0, v1, v2, v3, v4}, Lfti;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfti;->c:Lfti;

    const/4 v0, 0x6

    new-array v0, v0, [Lfti;

    sget-object v1, Lfti;->b:Lfti;

    aput-object v1, v0, v4

    sget-object v1, Lfti;->a:Lfti;

    aput-object v1, v0, v6

    sget-object v1, Lfti;->f:Lfti;

    aput-object v1, v0, v7

    sget-object v1, Lfti;->e:Lfti;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lfti;->d:Lfti;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lfti;->c:Lfti;

    aput-object v2, v0, v1

    sput-object v0, Lfti;->i:[Lfti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfti;->g:I

    iput p4, p0, Lfti;->h:I

    return-void
.end method

.method public static values()[Lfti;
    .locals 1

    sget-object v0, Lfti;->i:[Lfti;

    invoke-virtual {v0}, [Lfti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfti;

    return-object v0
.end method
