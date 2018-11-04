.class public final enum Lkgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgw;

.field public static final enum b:Lkgw;

.field public static final enum c:Lkgw;

.field public static final enum d:Lkgw;

.field public static final enum e:Lkgw;

.field public static final enum f:Lkgw;

.field public static final enum g:Lkgw;

.field public static final enum h:Lkgw;

.field public static final enum i:Lkgw;

.field private static final synthetic k:[Lkgw;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkgw;

    const-string v1, "VIDEO_ENCODER"

    invoke-direct {v0, v1, v3, v3}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->h:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "AUDIO_ENCODER"

    invoke-direct {v0, v1, v4, v3}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->a:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "VIDEO_TRACK_START"

    invoke-direct {v0, v1, v5, v4}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->i:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "AUDIO_TRACK_START"

    invoke-direct {v0, v1, v6, v3}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->c:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "AUDIO_RECORD"

    invoke-direct {v0, v1, v7, v3}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->b:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->f:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "MEDIA_CODEC_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->e:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "FILE_LOST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->d:Lkgw;

    new-instance v0, Lkgw;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lkgw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkgw;->g:Lkgw;

    const/16 v0, 0x9

    new-array v0, v0, [Lkgw;

    sget-object v1, Lkgw;->h:Lkgw;

    aput-object v1, v0, v3

    sget-object v1, Lkgw;->a:Lkgw;

    aput-object v1, v0, v4

    sget-object v1, Lkgw;->i:Lkgw;

    aput-object v1, v0, v5

    sget-object v1, Lkgw;->c:Lkgw;

    aput-object v1, v0, v6

    sget-object v1, Lkgw;->b:Lkgw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkgw;->f:Lkgw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkgw;->e:Lkgw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkgw;->d:Lkgw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkgw;->g:Lkgw;

    aput-object v2, v0, v1

    sput-object v0, Lkgw;->k:[Lkgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkgw;->j:Z

    return-void
.end method

.method public static values()[Lkgw;
    .locals 1

    sget-object v0, Lkgw;->k:[Lkgw;

    invoke-virtual {v0}, [Lkgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgw;

    return-object v0
.end method
