.class final Lfdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfew;)V
    .locals 1

    instance-of v0, p1, Lfdu;

    if-eqz v0, :cond_0

    check-cast p1, Lfdu;

    invoke-interface {p1}, Lfdu;->a()V

    :cond_0
    return-void
.end method
