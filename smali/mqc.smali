.class final enum Lmqc;
.super Lmqa;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmqa;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lmqd;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b(Lmqd;)J
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lmqd;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
