.class final Lfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 1

    instance-of v0, p1, Lfdk;

    if-eqz v0, :cond_0

    check-cast p1, Lfdk;

    invoke-interface {p1}, Lfdk;->a()V

    :cond_0
    return-void
.end method
