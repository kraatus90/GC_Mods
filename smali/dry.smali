.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    iput-object p1, p0, Ldry;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldry;->a:Ldrx;

    iget-object v0, v0, Ldrx;->a:Ldrr;

    invoke-virtual {v0}, Ldrr;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->A()Leyb;

    move-result-object v0

    invoke-virtual {v0}, Leyb;->q()V

    return-void
.end method
