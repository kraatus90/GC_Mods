.class public final Lhld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfr;

.field public final b:D


# direct methods
.method public constructor <init>(DLfga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhld;->b:D

    invoke-static {p3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lhld;->a:Lmfr;

    return-void
.end method
