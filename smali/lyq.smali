.class public final Llyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# direct methods
.method public constructor <init>(Llyt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llxx;)V
    .locals 3

    invoke-virtual {p1}, Llxx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Image is not in valid format for optical flow tracking, skipping tracking for frame"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
