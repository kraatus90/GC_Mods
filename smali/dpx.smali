.class final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpw;


# direct methods
.method constructor <init>(Ldpw;)V
    .locals 0

    iput-object p1, p0, Ldpx;->a:Ldpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpx;->a:Ldpw;

    invoke-virtual {v0}, Ldpw;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->w()Lcbg;

    move-result-object v0

    invoke-interface {v0}, Lcbg;->c()V

    return-void
.end method
