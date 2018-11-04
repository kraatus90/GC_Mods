.class final Llhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llgm;

.field private final synthetic b:Llfx;


# direct methods
.method constructor <init>(Llgm;Llfx;)V
    .locals 0

    iput-object p1, p0, Llhm;->a:Llgm;

    iput-object p2, p0, Llhm;->b:Llfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llhm;->a:Llgm;

    invoke-interface {v0}, Llgm;->d()Llin;

    move-result-object v1

    iget-object v4, p0, Llhm;->b:Llfx;

    new-instance v0, Llih;

    invoke-static {}, Llih;->f()I

    move-result v2

    const v3, 0x8d65

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llih;-><init>(Llin;IILlfv;B)V

    return-object v0
.end method
