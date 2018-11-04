.class public final enum Lfjh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfjh;

.field public static final enum b:Lfjh;

.field public static final enum c:Lfjh;

.field public static final enum d:Lfjh;

.field public static final enum e:Lfjh;

.field public static final enum f:Lfjh;

.field public static final enum g:Lfjh;

.field public static final enum h:Lfjh;

.field public static final enum i:Lfjh;

.field public static final enum j:Lfjh;

.field public static final enum k:Lfjh;

.field public static final enum l:Lfjh;

.field private static final synthetic m:[Lfjh;

.field private static final enum n:Lfjh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfjh;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v1, v3}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->g:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_SHARE"

    invoke-direct {v0, v1, v4}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->d:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_EDIT"

    invoke-direct {v0, v1, v5}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->b:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_DELETE"

    invoke-direct {v0, v1, v6}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->a:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_PLAY"

    invoke-direct {v0, v1, v7}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->c:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->n:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->e:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->f:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "IS_RENDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->k:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "IS_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->j:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "IS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->l:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "IS_BURST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->i:Lfjh;

    new-instance v0, Lfjh;

    const-string v1, "IS_ANIMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjh;->h:Lfjh;

    const/16 v0, 0xd

    new-array v0, v0, [Lfjh;

    sget-object v1, Lfjh;->g:Lfjh;

    aput-object v1, v0, v3

    sget-object v1, Lfjh;->d:Lfjh;

    aput-object v1, v0, v4

    sget-object v1, Lfjh;->b:Lfjh;

    aput-object v1, v0, v5

    sget-object v1, Lfjh;->a:Lfjh;

    aput-object v1, v0, v6

    sget-object v1, Lfjh;->c:Lfjh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfjh;->n:Lfjh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfjh;->e:Lfjh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfjh;->f:Lfjh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfjh;->k:Lfjh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfjh;->j:Lfjh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfjh;->l:Lfjh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfjh;->i:Lfjh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfjh;->h:Lfjh;

    aput-object v2, v0, v1

    sput-object v0, Lfjh;->m:[Lfjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfjh;
    .locals 1

    sget-object v0, Lfjh;->m:[Lfjh;

    invoke-virtual {v0}, [Lfjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjh;

    return-object v0
.end method
