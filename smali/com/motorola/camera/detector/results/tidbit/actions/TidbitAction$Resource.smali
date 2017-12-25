.class public final enum Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;
.super Ljava/lang/Enum;
.source "TidbitAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum AMAZON:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum CANCEL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum CONTACT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum COPY:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum DIAL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum EMAIL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum EVENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum LOCATION:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum SEARCH:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum SHARE:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum SMS:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum WEB:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

.field public static final enum WIFI:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;


# instance fields
.field private final sCheckinCode:I

.field private final sRes:I

.field private final sText:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v1, "CONTACT"

    sget-object v5, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->ADD_CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const v3, 0x7f08003e

    const/16 v4, 0x73

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->CONTACT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "COPY"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->COPY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const v6, 0x7f08003f

    const/16 v7, 0x74

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->COPY:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "DIAL"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->CALL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const v6, 0x7f080040

    const/16 v7, 0x70

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->DIAL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "EMAIL"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->EMAIL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const v6, 0x7f080041

    const/16 v7, 0x98

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->EMAIL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "EVENT"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->ADD_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const v6, 0x7f080042

    const/16 v7, 0x6f

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->EVENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "LOCATION"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->MAP:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/4 v5, 0x5

    const v6, 0x7f080043

    const/16 v7, 0x94

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->LOCATION:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "SEARCH"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/4 v5, 0x6

    const v6, 0x7f080044

    const/16 v7, 0xba

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SEARCH:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "SHARE"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SHARE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/4 v5, 0x7

    const v6, 0x7f080045

    const/16 v7, 0xbb

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SHARE:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "SMS"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SMS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v5, 0x8

    const v6, 0x7f080046

    const/16 v7, 0x99

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SMS:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "WEB"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WEB:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v5, 0x9

    const v6, 0x7f080047

    const/16 v7, 0x93

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->WEB:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "WIFI"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v5, 0xa

    const v6, 0x7f080048

    const/16 v7, 0xd9

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->WIFI:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "AMAZON"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v5, 0xb

    const v6, 0x7f080047

    const/16 v7, 0xbb

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->AMAZON:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    new-instance v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const-string/jumbo v4, "CANCEL"

    sget-object v8, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->CANCEL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v5, 0xc

    const v6, 0x7f08003c

    const/16 v7, 0x72

    invoke-direct/range {v3 .. v8}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;-><init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V

    sput-object v3, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->CANCEL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->CONTACT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->COPY:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    aput-object v1, v0, v9

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->DIAL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    aput-object v1, v0, v10

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->EMAIL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    aput-object v1, v0, v11

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->EVENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    aput-object v1, v0, v12

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->LOCATION:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SEARCH:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SHARE:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SMS:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->WEB:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->WIFI:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->AMAZON:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->CANCEL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->$VALUES:[Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->sText:I

    iput p4, p0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->sRes:I

    iget v0, p5, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->mCheckInData:I

    iput v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->sCheckinCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->$VALUES:[Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    return-object v0
.end method


# virtual methods
.method public getCheckinCode()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->sCheckinCode:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->sRes:I

    return v0
.end method

.method public getText()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->sText:I

    return v0
.end method
