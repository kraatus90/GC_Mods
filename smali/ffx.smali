.class public final enum Lffx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffx;

.field public static final enum b:Lffx;

.field public static final enum c:Lffx;

.field public static final enum d:Lffx;

.field public static final enum e:Lffx;

.field public static final enum f:Lffx;

.field public static final enum g:Lffx;

.field public static final enum h:Lffx;

.field private static final synthetic i:[Lffx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lffx;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->c:Lffx;

    new-instance v0, Lffx;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->b:Lffx;

    new-instance v0, Lffx;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->g:Lffx;

    new-instance v0, Lffx;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->h:Lffx;

    new-instance v0, Lffx;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->e:Lffx;

    new-instance v0, Lffx;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->f:Lffx;

    new-instance v0, Lffx;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->a:Lffx;

    new-instance v0, Lffx;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->d:Lffx;

    const/16 v0, 0x8

    new-array v0, v0, [Lffx;

    sget-object v1, Lffx;->c:Lffx;

    aput-object v1, v0, v3

    sget-object v1, Lffx;->b:Lffx;

    aput-object v1, v0, v4

    sget-object v1, Lffx;->g:Lffx;

    aput-object v1, v0, v5

    sget-object v1, Lffx;->h:Lffx;

    aput-object v1, v0, v6

    sget-object v1, Lffx;->e:Lffx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lffx;->f:Lffx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lffx;->a:Lffx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lffx;->d:Lffx;

    aput-object v2, v0, v1

    sput-object v0, Lffx;->i:[Lffx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lffx;
    .locals 1

    sget-object v0, Lffx;->i:[Lffx;

    invoke-virtual {v0}, [Lffx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffx;

    return-object v0
.end method
