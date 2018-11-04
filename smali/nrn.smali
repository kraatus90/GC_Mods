.class public abstract Lnrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnrn;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lnrn;->b:I

    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    sput-object v0, Lnrn;->a:Lnrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lnrn;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Lnrn;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnrp;

    invoke-direct {v0, p0}, Lnrp;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnrq;

    invoke-direct {v0, p0}, Lnrq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnrn;->a:Lnrn;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lnrn;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
