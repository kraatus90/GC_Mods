.class public final enum Lfzt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzt;

.field public static final enum b:Lfzt;

.field public static final enum c:Lfzt;

.field public static final enum d:Lfzt;

.field public static final enum e:Lfzt;

.field private static final synthetic f:[Lfzt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfzt;

    const-string v1, "ZSL"

    invoke-direct {v0, v1, v2}, Lfzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzt;->d:Lfzt;

    new-instance v0, Lfzt;

    const-string v1, "LEGACY_JPEG"

    invoke-direct {v0, v1, v3}, Lfzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzt;->a:Lfzt;

    new-instance v0, Lfzt;

    const-string v1, "LIMITED_JPEG"

    invoke-direct {v0, v1, v4}, Lfzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzt;->b:Lfzt;

    new-instance v0, Lfzt;

    const-string v1, "ZSL_REPROCESSING"

    invoke-direct {v0, v1, v5}, Lfzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzt;->e:Lfzt;

    new-instance v0, Lfzt;

    const-string v1, "NEXUS_2015"

    invoke-direct {v0, v1, v6}, Lfzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzt;->c:Lfzt;

    const/4 v0, 0x5

    new-array v0, v0, [Lfzt;

    sget-object v1, Lfzt;->d:Lfzt;

    aput-object v1, v0, v2

    sget-object v1, Lfzt;->a:Lfzt;

    aput-object v1, v0, v3

    sget-object v1, Lfzt;->b:Lfzt;

    aput-object v1, v0, v4

    sget-object v1, Lfzt;->e:Lfzt;

    aput-object v1, v0, v5

    sget-object v1, Lfzt;->c:Lfzt;

    aput-object v1, v0, v6

    sput-object v0, Lfzt;->f:[Lfzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lmed;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lmdh;->a:Lmdh;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lfzt;->e:Lfzt;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfzt;->b:Lfzt;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfzt;->b:Lfzt;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfzt;->a:Lfzt;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lfzt;->d:Lfzt;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

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

.method public static values()[Lfzt;
    .locals 1

    sget-object v0, Lfzt;->f:[Lfzt;

    invoke-virtual {v0}, [Lfzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzt;

    return-object v0
.end method
