.class public final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfd;Lejc;Ljava/lang/String;JLandroid/location/Location;Lfrh;)Lejj;
    .locals 8

    new-instance v0, Lcrj;

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcrj;-><init>(Ljava/lang/String;JLandroid/location/Location;Lejc;Lfrh;)V

    return-object v0
.end method
