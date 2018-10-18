.class final Lhcs;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Lhcp;


# direct methods
.method constructor <init>(Lhcp;)V
    .locals 0

    iput-object p1, p0, Lhcs;->a:Lhcp;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhcs;->a:Lhcp;

    iput-boolean p1, v0, Lhcp;->b:Z

    invoke-virtual {v0}, Lhcp;->a()V

    return-void
.end method
