.class final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfny;)V
    .locals 1

    instance-of v0, p1, Lfnu;

    if-eqz v0, :cond_0

    check-cast p1, Lfnu;

    invoke-interface {p1}, Lfnu;->G()V

    :cond_0
    return-void
.end method
