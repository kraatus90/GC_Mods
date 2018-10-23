.class final enum Lcsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsd;

.field public static final enum b:Lcsd;

.field private static final synthetic c:[Lcsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcsd;

    const-string v1, "UNCROPPED"

    invoke-direct {v0, v1, v2}, Lcsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsd;->b:Lcsd;

    new-instance v0, Lcsd;

    const-string v1, "CROPPED"

    invoke-direct {v0, v1, v3}, Lcsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsd;->a:Lcsd;

    const/4 v0, 0x2

    new-array v0, v0, [Lcsd;

    sget-object v1, Lcsd;->b:Lcsd;

    aput-object v1, v0, v2

    sget-object v1, Lcsd;->a:Lcsd;

    aput-object v1, v0, v3

    sput-object v0, Lcsd;->c:[Lcsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcsd;
    .locals 1

    sget-object v0, Lcsd;->c:[Lcsd;

    invoke-virtual {v0}, [Lcsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsd;

    return-object v0
.end method
