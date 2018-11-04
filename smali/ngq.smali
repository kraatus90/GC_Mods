.class public abstract Lngq;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# instance fields
.field public d:Lngg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngn;-><init>()V

    sget-object v0, Lngg;->a:Lngg;

    iput-object v0, p0, Lngq;->d:Lngg;

    return-void
.end method
