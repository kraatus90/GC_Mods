.class public final Ljfk;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Ljfk;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljfk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljfk;
    .locals 2

    sget v0, Ljfk;->b:I

    iget v1, p0, Ljfk;->a:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Ljfk;->a:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Ljfk;
    .locals 2

    sget v0, Ljfk;->b:I

    iget v1, p0, Ljfk;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ljfk;->a:I

    return-object p0
.end method
