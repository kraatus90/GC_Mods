.class public abstract Lmqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqx;


# instance fields
.field public final b:Lmzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmqy;

    sget-object v1, Lmzl;->a:Lmzl;

    invoke-direct {v0, v1}, Lmqy;-><init>(Lmzl;)V

    sput-object v0, Lmqx;->a:Lmqx;

    return-void
.end method

.method protected constructor <init>(Lmzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqx;->b:Lmzl;

    return-void
.end method

.method public static a(Lmzl;)Lmqx;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lmzl;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "Expected seq of length 1, found "

    invoke-static {v0, v1, p0}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lmqz;

    invoke-direct {v0, p0}, Lmqz;-><init>(Lmzl;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmzl;D)D
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Lmzl;I)I
.end method
