.class public final enum Lkms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkms;

.field public static final enum b:Lkms;

.field private static final synthetic c:[Lkms;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkms;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lkms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkms;->b:Lkms;

    new-instance v0, Lkms;

    const-string v1, "HIGH_SPEED"

    invoke-direct {v0, v1, v3}, Lkms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkms;->a:Lkms;

    const/4 v0, 0x2

    new-array v0, v0, [Lkms;

    sget-object v1, Lkms;->b:Lkms;

    aput-object v1, v0, v2

    sget-object v1, Lkms;->a:Lkms;

    aput-object v1, v0, v3

    sput-object v0, Lkms;->c:[Lkms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkms;
    .locals 1

    sget-object v0, Lkms;->c:[Lkms;

    invoke-virtual {v0}, [Lkms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkms;

    return-object v0
.end method
