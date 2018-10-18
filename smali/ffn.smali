.class public final enum Lffn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffn;

.field public static final enum b:Lffn;

.field public static final enum c:Lffn;

.field public static final enum d:Lffn;

.field public static final enum e:Lffn;

.field public static final enum f:Lffn;

.field public static final enum g:Lffn;

.field public static final enum h:Lffn;

.field private static final synthetic i:[Lffn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lffn;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->c:Lffn;

    new-instance v0, Lffn;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->b:Lffn;

    new-instance v0, Lffn;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->g:Lffn;

    new-instance v0, Lffn;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->h:Lffn;

    new-instance v0, Lffn;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->e:Lffn;

    new-instance v0, Lffn;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->f:Lffn;

    new-instance v0, Lffn;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->a:Lffn;

    new-instance v0, Lffn;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lffn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffn;->d:Lffn;

    const/16 v0, 0x8

    new-array v0, v0, [Lffn;

    sget-object v1, Lffn;->c:Lffn;

    aput-object v1, v0, v3

    sget-object v1, Lffn;->b:Lffn;

    aput-object v1, v0, v4

    sget-object v1, Lffn;->g:Lffn;

    aput-object v1, v0, v5

    sget-object v1, Lffn;->h:Lffn;

    aput-object v1, v0, v6

    sget-object v1, Lffn;->e:Lffn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lffn;->f:Lffn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lffn;->a:Lffn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lffn;->d:Lffn;

    aput-object v2, v0, v1

    sput-object v0, Lffn;->i:[Lffn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lffn;
    .locals 1

    sget-object v0, Lffn;->i:[Lffn;

    invoke-virtual {v0}, [Lffn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffn;

    return-object v0
.end method
