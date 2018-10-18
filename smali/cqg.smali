.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkx;


# instance fields
.field public final synthetic a:Lcym;


# direct methods
.method public constructor <init>(Lcym;)V
    .locals 0

    iput-object p1, p0, Lcqg;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lklc;)V
    .locals 2

    invoke-virtual {p1}, Lklc;->a()Lkku;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcqh;

    invoke-direct {v1, p0, v0}, Lcqh;-><init>(Lcqg;Lkku;)V

    invoke-interface {v0, v1}, Lkku;->a(Lkkv;)V

    :cond_0
    return-void
.end method
