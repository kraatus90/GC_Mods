.class final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leds;


# direct methods
.method constructor <init>(Leds;)V
    .locals 0

    iput-object p1, p0, Ledt;->a:Leds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledt;->a:Leds;

    iget-object v0, v0, Leds;->a:Ledp;

    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->q:Lebd;

    invoke-static {}, Lkbn;->a()V

    iget-object v1, v0, Lebd;->a:Lbfx;

    invoke-interface {v1}, Lbfx;->n()V

    iget-object v1, v0, Lebd;->a:Lbfx;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfx;->a(Z)V

    iget-object v0, v0, Lebd;->a:Lbfx;

    invoke-interface {v0}, Lbfx;->z()V

    return-void
.end method
