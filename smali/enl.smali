.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkxi;

    new-instance v0, Lenq;

    invoke-interface {p1}, Lkxi;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lenq;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v0

    return-object v0
.end method
