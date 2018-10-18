.class public final enum Lkdr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkdu;


# static fields
.field private static final synthetic b:[Lkdr;

.field private static final enum c:Lkdr;

.field private static final enum d:Lkdr;

.field private static final enum e:Lkdr;

.field private static final enum f:Lkdr;

.field private static final enum g:Lkdr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkdr;

    const-string v1, "AMR_NB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdr;->e:Lkdr;

    new-instance v0, Lkdr;

    const-string v1, "AMR_WB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdr;->f:Lkdr;

    new-instance v0, Lkdr;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v5, v2}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdr;->c:Lkdr;

    new-instance v0, Lkdr;

    const-string v1, "HE_AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v6, v2}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdr;->g:Lkdr;

    new-instance v0, Lkdr;

    const-string v1, "AAC_ELD"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v7, v2}, Lkdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdr;->d:Lkdr;

    const/4 v0, 0x5

    new-array v0, v0, [Lkdr;

    sget-object v1, Lkdr;->e:Lkdr;

    aput-object v1, v0, v3

    sget-object v1, Lkdr;->f:Lkdr;

    aput-object v1, v0, v4

    sget-object v1, Lkdr;->c:Lkdr;

    aput-object v1, v0, v5

    sget-object v1, Lkdr;->g:Lkdr;

    aput-object v1, v0, v6

    sget-object v1, Lkdr;->d:Lkdr;

    aput-object v1, v0, v7

    sput-object v0, Lkdr;->b:[Lkdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkdr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lkdr;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lkdr;->d:Lkdr;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkdr;->g:Lkdr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkdr;->c:Lkdr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkdr;->f:Lkdr;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkdr;->e:Lkdr;

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

.method public static values()[Lkdr;
    .locals 1

    sget-object v0, Lkdr;->b:[Lkdr;

    invoke-virtual {v0}, [Lkdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkdr;->a:Ljava/lang/String;

    return-object v0
.end method
