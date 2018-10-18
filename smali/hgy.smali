.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Litg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Litg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    iput-object v0, p0, Lhgy;->a:Litg;

    return-void
.end method
