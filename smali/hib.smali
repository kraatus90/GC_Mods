.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liup;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liup;-><init>(I)V

    iput-object v0, p0, Lhib;->a:Liup;

    return-void
.end method
