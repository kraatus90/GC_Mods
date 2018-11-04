.class public final enum Lgaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaw;

.field public static final enum b:Lgaw;

.field public static final enum c:Lgaw;

.field public static final enum d:Lgaw;

.field public static final enum e:Lgaw;

.field private static final synthetic f:[Lgaw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgaw;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->d:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->a:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->b:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->e:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->c:Lgaw;

    const/4 v0, 0x5

    new-array v0, v0, [Lgaw;

    sget-object v1, Lgaw;->d:Lgaw;

    aput-object v1, v0, v2

    sget-object v1, Lgaw;->a:Lgaw;

    aput-object v1, v0, v3

    sget-object v1, Lgaw;->b:Lgaw;

    aput-object v1, v0, v4

    sget-object v1, Lgaw;->e:Lgaw;

    aput-object v1, v0, v5

    sget-object v1, Lgaw;->c:Lgaw;

    aput-object v1, v0, v6

    sput-object v0, Lgaw;->f:[Lgaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lmfr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lmev;->a:Lmev;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lgaw;->e:Lgaw;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lgaw;->b:Lgaw;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lgaw;->b:Lgaw;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lgaw;->a:Lgaw;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lgaw;->d:Lgaw;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lgaw;
    .locals 1

    sget-object v0, Lgaw;->f:[Lgaw;

    invoke-virtual {v0}, [Lgaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaw;

    return-object v0
.end method
