.class final enum Lmoo;
.super Lmom;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmom;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lmop;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b(Lmop;)J
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lmop;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method