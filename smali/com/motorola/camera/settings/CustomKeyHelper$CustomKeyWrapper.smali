.class Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;
.super Ljava/lang/Object;
.source "CustomKeyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/CustomKeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomKeyWrapper"
.end annotation


# static fields
.field private static mIdGenerator:I


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mIdGenerator:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mIdGenerator:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mIdGenerator:I

    iput v0, p0, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;

    iget v2, p0, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mId:I

    iget v3, p1, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mId:I

    if-ne v2, v3, :cond_3

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;->mId:I

    return v0
.end method
