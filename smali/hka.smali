.class public final Lhka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public final b:D


# direct methods
.method public constructor <init>(DLffq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhka;->b:D

    invoke-static {p3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhka;->a:Lmed;

    return-void
.end method
