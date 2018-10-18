.class final Lilc;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Lila;


# direct methods
.method constructor <init>(Lila;)V
    .locals 0

    iput-object p1, p0, Lilc;->a:Lila;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lilc;->a:Lila;

    invoke-virtual {v0, p1}, Lila;->c(Z)V

    return-void
.end method
