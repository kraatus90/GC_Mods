.class public final enum Lkfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkfn;

.field public static final enum b:Lkfn;

.field public static final enum c:Lkfn;

.field public static final enum d:Lkfn;

.field public static final enum e:Lkfn;

.field public static final enum f:Lkfn;

.field public static final enum g:Lkfn;

.field public static final enum h:Lkfn;

.field public static final enum i:Lkfn;

.field private static final synthetic k:[Lkfn;


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

    new-instance v0, Lkfn;

    const-string v1, "VIDEO_ENCODER"

    invoke-direct {v0, v1, v3, v3}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->h:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "AUDIO_ENCODER"

    invoke-direct {v0, v1, v4, v3}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->a:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "VIDEO_TRACK_START"

    invoke-direct {v0, v1, v5, v4}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->i:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "AUDIO_TRACK_START"

    invoke-direct {v0, v1, v6, v3}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->c:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "AUDIO_RECORD"

    invoke-direct {v0, v1, v7, v3}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->b:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->f:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "MEDIA_CODEC_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->e:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "FILE_LOST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->d:Lkfn;

    new-instance v0, Lkfn;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lkfn;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkfn;->g:Lkfn;

    const/16 v0, 0x9

    new-array v0, v0, [Lkfn;

    sget-object v1, Lkfn;->h:Lkfn;

    aput-object v1, v0, v3

    sget-object v1, Lkfn;->a:Lkfn;

    aput-object v1, v0, v4

    sget-object v1, Lkfn;->i:Lkfn;

    aput-object v1, v0, v5

    sget-object v1, Lkfn;->c:Lkfn;

    aput-object v1, v0, v6

    sget-object v1, Lkfn;->b:Lkfn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkfn;->f:Lkfn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkfn;->e:Lkfn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkfn;->d:Lkfn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkfn;->g:Lkfn;

    aput-object v2, v0, v1

    sput-object v0, Lkfn;->k:[Lkfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkfn;->j:Z

    return-void
.end method

.method public static values()[Lkfn;
    .locals 1

    sget-object v0, Lkfn;->k:[Lkfn;

    invoke-virtual {v0}, [Lkfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfn;

    return-object v0
.end method
