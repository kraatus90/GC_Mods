.class public final enum Lmad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmad;

.field public static final enum b:Lmad;

.field public static final enum c:Lmad;

.field public static final enum d:Lmad;

.field public static final enum e:Lmad;

.field public static final enum f:Lmad;

.field private static final synthetic h:[Lmad;

.field private static final enum i:Lmad;

.field private static final enum j:Lmad;

.field private static final enum k:Lmad;

.field private static final enum l:Lmad;

.field private static final enum m:Lmad;

.field private static final enum n:Lmad;

.field private static final enum o:Lmad;

.field private static final enum p:Lmad;

.field private static final enum q:Lmad;

.field private static final enum r:Lmad;

.field private static final enum s:Lmad;


# instance fields
.field public final g:Llvp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lmad;

    const-string v1, "GLEAM_ENABLED"

    const-string v2, "Dots and/or blue fill over result when selected."

    invoke-direct {v0, v1, v5, v4, v2}, Lmad;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmad;->k:Lmad;

    new-instance v0, Lmad;

    const-string v1, "GLEAM_FILLS_BLUE"

    invoke-direct {v0, v1, v4, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->d:Lmad;

    new-instance v0, Lmad;

    const-string v1, "GLEAM_ANIMATES_OUT"

    const-string v2, "Gleam dots animate to chip instead of just fading."

    invoke-direct {v0, v1, v6, v4, v2}, Lmad;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmad;->c:Lmad;

    new-instance v0, Lmad;

    const-string v1, "GLEAM_SUPPRESSED_FOR_RAW_TEXT"

    const-string v2, "Dots and blue fill don\'t show up for raw text selection."

    invoke-direct {v0, v1, v7, v4, v2}, Lmad;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmad;->m:Lmad;

    new-instance v0, Lmad;

    const-string v1, "GLEAM_IS_DOTS"

    invoke-direct {v0, v1, v8, v5}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->l:Lmad;

    new-instance v0, Lmad;

    const-string v1, "GLEAM_IS_SQUARE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->e:Lmad;

    new-instance v0, Lmad;

    const-string v1, "SHOW_CHIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->p:Lmad;

    new-instance v0, Lmad;

    const-string v1, "POSITION_CHIP_WITH_GLEAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v5}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->o:Lmad;

    new-instance v0, Lmad;

    const-string v1, "CHIP_INCLUDES_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->j:Lmad;

    new-instance v0, Lmad;

    const-string v1, "CHIP_INCLUDES_OVERFLOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->a:Lmad;

    new-instance v0, Lmad;

    const-string v1, "CHIP_ACTION_ALWAYS_COPIES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v5}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->i:Lmad;

    new-instance v0, Lmad;

    const-string v1, "POPUP_SINGLE_RESULT_ONLY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->n:Lmad;

    new-instance v0, Lmad;

    const-string v1, "STICK_TO_CURRENT_RESULT_UNTIL_TAP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->q:Lmad;

    new-instance v0, Lmad;

    const-string v1, "USE_DEMO_APP_LAUNCHER_ICONS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->s:Lmad;

    new-instance v0, Lmad;

    const-string v1, "DISABLE_SMARTS_AFTER_10_SECONDS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->b:Lmad;

    new-instance v0, Lmad;

    const-string v1, "TAPPING_RESETS_10_SECOND_TIMER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lmad;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmad;->r:Lmad;

    new-instance v0, Lmad;

    const-string v1, "RECOGNIZE_RAW_TEXT"

    const/16 v2, 0x10

    const-string v3, "Recognize text blocks, for both chip and pop-up."

    invoke-direct {v0, v1, v2, v4, v3}, Lmad;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lmad;->f:Lmad;

    const/16 v0, 0x11

    new-array v0, v0, [Lmad;

    sget-object v1, Lmad;->k:Lmad;

    aput-object v1, v0, v5

    sget-object v1, Lmad;->d:Lmad;

    aput-object v1, v0, v4

    sget-object v1, Lmad;->c:Lmad;

    aput-object v1, v0, v6

    sget-object v1, Lmad;->m:Lmad;

    aput-object v1, v0, v7

    sget-object v1, Lmad;->l:Lmad;

    aput-object v1, v0, v8

    sget-object v1, Lmad;->e:Lmad;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    sget-object v2, Lmad;->p:Lmad;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmad;->o:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmad;->j:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmad;->a:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmad;->i:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmad;->n:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmad;->q:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmad;->s:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmad;->b:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmad;->r:Lmad;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmad;->f:Lmad;

    aput-object v2, v0, v1

    sput-object v0, Lmad;->h:[Lmad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lmad;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Llvp;->e()Llvq;

    move-result-object v0

    invoke-virtual {v0, p3}, Llvq;->a(Z)Llvq;

    move-result-object v0

    invoke-virtual {p0}, Lmad;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvq;->a(Ljava/lang/String;)Llvq;

    move-result-object v0

    const-string v1, "camera_smarts_feature"

    iput-object v1, v0, Llvq;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Llvq;->b(Ljava/lang/String;)Llvq;

    move-result-object v0

    invoke-virtual {v0}, Llvq;->a()Llvp;

    move-result-object v0

    iput-object v0, p0, Lmad;->g:Llvp;

    return-void
.end method

.method public static values()[Lmad;
    .locals 1

    sget-object v0, Lmad;->h:[Lmad;

    invoke-virtual {v0}, [Lmad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmad;

    return-object v0
.end method
