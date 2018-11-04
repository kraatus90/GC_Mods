.class public final enum Lmbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmbr;

.field public static final enum b:Lmbr;

.field public static final enum c:Lmbr;

.field public static final enum d:Lmbr;

.field public static final enum e:Lmbr;

.field public static final enum f:Lmbr;

.field private static final synthetic h:[Lmbr;

.field private static final enum i:Lmbr;

.field private static final enum j:Lmbr;

.field private static final enum k:Lmbr;

.field private static final enum l:Lmbr;

.field private static final enum m:Lmbr;

.field private static final enum n:Lmbr;

.field private static final enum o:Lmbr;

.field private static final enum p:Lmbr;

.field private static final enum q:Lmbr;

.field private static final enum r:Lmbr;

.field private static final enum s:Lmbr;


# instance fields
.field public final g:Llxd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lmbr;

    const-string v1, "GLEAM_ENABLED"

    const-string v2, "Dots and/or blue fill over result when selected."

    invoke-direct {v0, v1, v5, v4, v2}, Lmbr;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmbr;->k:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "GLEAM_FILLS_BLUE"

    invoke-direct {v0, v1, v4, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->d:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "GLEAM_ANIMATES_OUT"

    const-string v2, "Gleam dots animate to chip instead of just fading."

    invoke-direct {v0, v1, v6, v4, v2}, Lmbr;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmbr;->c:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "GLEAM_SUPPRESSED_FOR_RAW_TEXT"

    const-string v2, "Dots and blue fill don\'t show up for raw text selection."

    invoke-direct {v0, v1, v7, v4, v2}, Lmbr;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmbr;->m:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "GLEAM_IS_DOTS"

    invoke-direct {v0, v1, v8, v5}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->l:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "GLEAM_IS_SQUARE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->e:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "SHOW_CHIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->p:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "POSITION_CHIP_WITH_GLEAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->o:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "CHIP_INCLUDES_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->j:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "CHIP_INCLUDES_OVERFLOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->a:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "CHIP_ACTION_ALWAYS_COPIES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v5}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->i:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "POPUP_SINGLE_RESULT_ONLY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->n:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "STICK_TO_CURRENT_RESULT_UNTIL_TAP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->q:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "USE_DEMO_APP_LAUNCHER_ICONS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->s:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "DISABLE_SMARTS_AFTER_10_SECONDS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->b:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "TAPPING_RESETS_10_SECOND_TIMER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lmbr;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmbr;->r:Lmbr;

    new-instance v0, Lmbr;

    const-string v1, "RECOGNIZE_RAW_TEXT"

    const/16 v2, 0x10

    const-string v3, "Recognize text blocks, for both chip and pop-up."

    invoke-direct {v0, v1, v2, v4, v3}, Lmbr;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmbr;->f:Lmbr;

    const/16 v0, 0x11

    new-array v0, v0, [Lmbr;

    sget-object v1, Lmbr;->k:Lmbr;

    aput-object v1, v0, v5

    sget-object v1, Lmbr;->d:Lmbr;

    aput-object v1, v0, v4

    sget-object v1, Lmbr;->c:Lmbr;

    aput-object v1, v0, v6

    sget-object v1, Lmbr;->m:Lmbr;

    aput-object v1, v0, v7

    sget-object v1, Lmbr;->l:Lmbr;

    aput-object v1, v0, v8

    sget-object v1, Lmbr;->e:Lmbr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    sget-object v2, Lmbr;->p:Lmbr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmbr;->o:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmbr;->j:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmbr;->a:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmbr;->i:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmbr;->n:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmbr;->q:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmbr;->s:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmbr;->b:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmbr;->r:Lmbr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmbr;->f:Lmbr;

    aput-object v2, v0, v1

    sput-object v0, Lmbr;->h:[Lmbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lmbr;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Llxd;->e()Llxe;

    move-result-object v0

    invoke-virtual {v0, p3}, Llxe;->a(Z)Llxe;

    move-result-object v0

    invoke-virtual {p0}, Lmbr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxe;->a(Ljava/lang/String;)Llxe;

    move-result-object v0

    const-string v1, "camera_smarts_feature"

    iput-object v1, v0, Llxe;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Llxe;->b(Ljava/lang/String;)Llxe;

    move-result-object v0

    invoke-virtual {v0}, Llxe;->a()Llxd;

    move-result-object v0

    iput-object v0, p0, Lmbr;->g:Llxd;

    return-void
.end method

.method public static values()[Lmbr;
    .locals 1

    sget-object v0, Lmbr;->h:[Lmbr;

    invoke-virtual {v0}, [Lmbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbr;

    return-object v0
.end method
