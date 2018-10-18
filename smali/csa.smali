.class final enum Lcsa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsa;

.field public static final enum b:Lcsa;

.field public static final enum c:Lcsa;

.field public static final enum d:Lcsa;

.field public static final enum e:Lcsa;

.field public static final enum f:Lcsa;

.field public static final enum g:Lcsa;

.field public static final enum h:Lcsa;

.field public static final enum i:Lcsa;

.field private static final synthetic j:[Lcsa;

.field private static final enum k:Lcsa;

.field private static final enum l:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcsa;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->a:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v1, v4}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->e:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v1, v5}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->f:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v1, v6}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->l:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v1, v7}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->k:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->d:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->c:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->b:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->g:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->h:Lcsa;

    new-instance v0, Lcsa;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsa;->i:Lcsa;

    const/16 v0, 0xb

    new-array v0, v0, [Lcsa;

    sget-object v1, Lcsa;->a:Lcsa;

    aput-object v1, v0, v3

    sget-object v1, Lcsa;->e:Lcsa;

    aput-object v1, v0, v4

    sget-object v1, Lcsa;->f:Lcsa;

    aput-object v1, v0, v5

    sget-object v1, Lcsa;->l:Lcsa;

    aput-object v1, v0, v6

    sget-object v1, Lcsa;->k:Lcsa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcsa;->d:Lcsa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcsa;->c:Lcsa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcsa;->b:Lcsa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcsa;->g:Lcsa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcsa;->h:Lcsa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcsa;->i:Lcsa;

    aput-object v2, v0, v1

    sput-object v0, Lcsa;->j:[Lcsa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsa;
    .locals 1

    sget-object v0, Lcsa;->j:[Lcsa;

    invoke-virtual {v0}, [Lcsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsa;

    return-object v0
.end method
