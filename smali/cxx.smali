.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field public final synthetic a:Lcxv;


# direct methods
.method public constructor <init>(Lcxv;)V
    .locals 0

    iput-object p1, p0, Lcxx;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkml;)V
    .locals 2

    invoke-virtual {p1}, Lkml;->a()Lkmd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcqt;

    invoke-direct {v1, p0, v0}, Lcqt;-><init>(Lcxx;Lkmd;)V

    invoke-interface {v0, v1}, Lkmd;->a(Lkme;)V

    :cond_0
    return-void
.end method
