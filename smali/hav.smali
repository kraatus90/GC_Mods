.class public final synthetic Lhav;
.super Ljava/lang/Object;

# interfaces
.implements Lkkx;


# instance fields
.field private final a:Lhau;


# direct methods
.method public constructor <init>(Lhau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->a:Lhau;

    return-void
.end method


# virtual methods
.method public final a(Lklc;)V
    .locals 3

    iget-object v0, p0, Lhav;->a:Lhau;

    invoke-virtual {p1}, Lklc;->a()Lkku;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lhax;

    invoke-direct {v2, v0, v1}, Lhax;-><init>(Lhau;Lkku;)V

    invoke-interface {v1, v2}, Lkku;->a(Lkkv;)V

    :cond_0
    return-void
.end method
