.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lhly;)F
    .locals 2

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lhly;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method