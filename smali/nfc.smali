.class public abstract Lnfc;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# instance fields
.field public d:Lnes;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnez;-><init>()V

    sget-object v0, Lnes;->a:Lnes;

    iput-object v0, p0, Lnfc;->d:Lnes;

    return-void
.end method
