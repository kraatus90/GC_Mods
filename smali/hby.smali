.class public final synthetic Lhby;
.super Ljava/lang/Object;

# interfaces
.implements Lkmg;


# instance fields
.field private final a:Lhbx;


# direct methods
.method public constructor <init>(Lhbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Lhbx;

    return-void
.end method


# virtual methods
.method public final a(Lkml;)V
    .locals 3

    iget-object v0, p0, Lhby;->a:Lhbx;

    invoke-virtual {p1}, Lkml;->a()Lkmd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lhca;

    invoke-direct {v2, v0, v1}, Lhca;-><init>(Lhbx;Lkmd;)V

    invoke-interface {v1, v2}, Lkmd;->a(Lkme;)V

    :cond_0
    return-void
.end method
