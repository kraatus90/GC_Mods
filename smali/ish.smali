.class public final enum Lish;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lish;

.field public static final enum b:Lish;

.field public static final enum c:Lish;

.field public static final enum d:Lish;

.field private static final synthetic f:[Lish;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lish;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v3}, Lish;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lish;->b:Lish;

    new-instance v0, Lish;

    const-string v1, "LANDSCAPE"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v4, v2}, Lish;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lish;->a:Lish;

    new-instance v0, Lish;

    const-string v1, "REVERSE_LANDSCAPE"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v5, v2}, Lish;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lish;->c:Lish;

    new-instance v0, Lish;

    const-string v1, "REVERSE_PORTRAIT"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v6, v2}, Lish;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lish;->d:Lish;

    const/4 v0, 0x4

    new-array v0, v0, [Lish;

    sget-object v1, Lish;->b:Lish;

    aput-object v1, v0, v3

    sget-object v1, Lish;->a:Lish;

    aput-object v1, v0, v4

    sget-object v1, Lish;->c:Lish;

    aput-object v1, v0, v5

    sget-object v1, Lish;->d:Lish;

    aput-object v1, v0, v6

    sput-object v0, Lish;->f:[Lish;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lish;->e:I

    return-void
.end method

.method public static a(IZII)Lish;
    .locals 2

    if-lt p2, p3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lish;->b:Lish;

    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse portrait not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lish;->c:Lish;

    goto :goto_0

    :cond_3
    sget-object v0, Lish;->a:Lish;

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Lish;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v1, v0}, Lish;->a(Landroid/view/Display;Landroid/content/Context;II)Lish;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Lish;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1, v0, p2, p3}, Lish;->a(IZII)Lish;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lish;)Z
    .locals 1

    sget-object v0, Lish;->b:Lish;

    invoke-virtual {p0, v0}, Lish;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lish;->d:Lish;

    invoke-virtual {p0, v0}, Lish;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lish;
    .locals 1

    sget-object v0, Lish;->f:[Lish;

    invoke-virtual {v0}, [Lish;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lish;

    return-object v0
.end method
