.class public final enum Lcom/motorola/camera/mcf/McfParameters$Modes;
.super Ljava/lang/Enum;
.source "McfParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/McfParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Modes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/mcf/McfParameters$Modes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/mcf/McfParameters$Modes;

.field public static final enum AUTO:Lcom/motorola/camera/mcf/McfParameters$Modes;

.field public static final enum OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

.field public static final enum ON:Lcom/motorola/camera/mcf/McfParameters$Modes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters$Modes;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfParameters$Modes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->AUTO:Lcom/motorola/camera/mcf/McfParameters$Modes;

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters$Modes;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/mcf/McfParameters$Modes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    new-instance v0, Lcom/motorola/camera/mcf/McfParameters$Modes;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/mcf/McfParameters$Modes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/mcf/McfParameters$Modes;

    sget-object v1, Lcom/motorola/camera/mcf/McfParameters$Modes;->AUTO:Lcom/motorola/camera/mcf/McfParameters$Modes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/mcf/McfParameters$Modes;->OFF:Lcom/motorola/camera/mcf/McfParameters$Modes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/mcf/McfParameters$Modes;->ON:Lcom/motorola/camera/mcf/McfParameters$Modes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->$VALUES:[Lcom/motorola/camera/mcf/McfParameters$Modes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/mcf/McfParameters$Modes;
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfParameters$Modes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/McfParameters$Modes;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/mcf/McfParameters$Modes;
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfParameters$Modes;->$VALUES:[Lcom/motorola/camera/mcf/McfParameters$Modes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/mcf/McfParameters$Modes;

    return-object v0
.end method


# virtual methods
.method public getJsonValue()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfParameters$Modes;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfParameters$Modes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfParameters$Modes;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
