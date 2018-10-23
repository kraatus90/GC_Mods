.class final Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebt;


# direct methods
.method constructor <init>(Lebt;)V
    .locals 0

    iput-object p1, p0, Lebu;->a:Lebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebu;->a:Lebt;

    invoke-virtual {v0}, Lebt;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->k:Lcbg;

    invoke-interface {v0}, Lcbg;->c()V

    return-void
.end method
