.class public final enum Llwm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llwm;

.field public static final enum b:Llwm;

.field private static final synthetic c:[Llwm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llwm;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v2}, Llwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwm;->a:Llwm;

    new-instance v0, Llwm;

    const-string v1, "PAINTBOX"

    invoke-direct {v0, v1, v3}, Llwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwm;->b:Llwm;

    const/4 v0, 0x2

    new-array v0, v0, [Llwm;

    sget-object v1, Llwm;->a:Llwm;

    aput-object v1, v0, v2

    sget-object v1, Llwm;->b:Llwm;

    aput-object v1, v0, v3

    sput-object v0, Llwm;->c:[Llwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llwm;
    .locals 1

    sget-object v0, Llwm;->c:[Llwm;

    invoke-virtual {v0}, [Llwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwm;

    return-object v0
.end method
