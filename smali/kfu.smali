.class public final Lkfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkfu;->c:J

    iput-wide p3, p0, Lkfu;->d:J

    iput-wide v0, p0, Lkfu;->a:J

    iput-wide v0, p0, Lkfu;->b:J

    return-void
.end method
