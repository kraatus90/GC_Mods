.class final enum Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;
.super Ljava/lang/Enum;
.source "WideSelfieUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GuideDerictions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

.field public static final enum GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

.field public static final enum GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

.field public static final enum GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

.field public static final enum GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

.field public static final enum GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    const-string/jumbo v1, "GUIDE_CENTER"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    const-string/jumbo v1, "GUIDE_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    const-string/jumbo v1, "GUIDE_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    const-string/jumbo v1, "GUIDE_DOWN"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    const-string/jumbo v1, "GUIDE_UP"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    aput-object v1, v0, v6

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    return-object v0
.end method
