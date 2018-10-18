.class public final enum Lfie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfie;

.field public static final enum b:Lfie;

.field public static final enum c:Lfie;

.field public static final enum d:Lfie;

.field public static final enum e:Lfie;

.field public static final enum f:Lfie;

.field public static final enum g:Lfie;

.field public static final enum h:Lfie;

.field public static final enum i:Lfie;

.field public static final enum j:Lfie;

.field public static final enum k:Lfie;

.field public static final enum l:Lfie;

.field private static final synthetic m:[Lfie;

.field private static final enum n:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfie;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v1, v3}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->g:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_SHARE"

    invoke-direct {v0, v1, v4}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->d:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_EDIT"

    invoke-direct {v0, v1, v5}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->b:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_DELETE"

    invoke-direct {v0, v1, v6}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->a:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_PLAY"

    invoke-direct {v0, v1, v7}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->c:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->n:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->e:Lfie;

    new-instance v0, Lfie;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->f:Lfie;

    new-instance v0, Lfie;

    const-string v1, "IS_RENDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->k:Lfie;

    new-instance v0, Lfie;

    const-string v1, "IS_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->j:Lfie;

    new-instance v0, Lfie;

    const-string v1, "IS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->l:Lfie;

    new-instance v0, Lfie;

    const-string v1, "IS_BURST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->i:Lfie;

    new-instance v0, Lfie;

    const-string v1, "IS_ANIMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfie;->h:Lfie;

    const/16 v0, 0xd

    new-array v0, v0, [Lfie;

    sget-object v1, Lfie;->g:Lfie;

    aput-object v1, v0, v3

    sget-object v1, Lfie;->d:Lfie;

    aput-object v1, v0, v4

    sget-object v1, Lfie;->b:Lfie;

    aput-object v1, v0, v5

    sget-object v1, Lfie;->a:Lfie;

    aput-object v1, v0, v6

    sget-object v1, Lfie;->c:Lfie;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfie;->n:Lfie;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfie;->e:Lfie;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfie;->f:Lfie;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfie;->k:Lfie;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfie;->j:Lfie;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfie;->l:Lfie;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfie;->i:Lfie;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfie;->h:Lfie;

    aput-object v2, v0, v1

    sput-object v0, Lfie;->m:[Lfie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfie;
    .locals 1

    sget-object v0, Lfie;->m:[Lfie;

    invoke-virtual {v0}, [Lfie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfie;

    return-object v0
.end method
