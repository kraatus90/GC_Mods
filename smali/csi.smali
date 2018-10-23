.class final enum Lcsi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsi;

.field public static final enum b:Lcsi;

.field public static final enum c:Lcsi;

.field public static final enum d:Lcsi;

.field public static final enum e:Lcsi;

.field public static final enum f:Lcsi;

.field public static final enum g:Lcsi;

.field public static final enum h:Lcsi;

.field public static final enum i:Lcsi;

.field private static final synthetic j:[Lcsi;

.field private static final enum k:Lcsi;

.field private static final enum l:Lcsi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcsi;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->a:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v1, v4}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->e:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v1, v5}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->f:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v1, v6}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->l:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v1, v7}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->k:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->d:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->c:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->b:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->g:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->h:Lcsi;

    new-instance v0, Lcsi;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcsi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsi;->i:Lcsi;

    const/16 v0, 0xb

    new-array v0, v0, [Lcsi;

    sget-object v1, Lcsi;->a:Lcsi;

    aput-object v1, v0, v3

    sget-object v1, Lcsi;->e:Lcsi;

    aput-object v1, v0, v4

    sget-object v1, Lcsi;->f:Lcsi;

    aput-object v1, v0, v5

    sget-object v1, Lcsi;->l:Lcsi;

    aput-object v1, v0, v6

    sget-object v1, Lcsi;->k:Lcsi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcsi;->d:Lcsi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcsi;->c:Lcsi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcsi;->b:Lcsi;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcsi;->g:Lcsi;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcsi;->h:Lcsi;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcsi;->i:Lcsi;

    aput-object v2, v0, v1

    sput-object v0, Lcsi;->j:[Lcsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsi;
    .locals 1

    sget-object v0, Lcsi;->j:[Lcsi;

    invoke-virtual {v0}, [Lcsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsi;

    return-object v0
.end method
