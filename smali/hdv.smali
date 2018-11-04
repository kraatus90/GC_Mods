.class final Lhdv;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Lhds;


# direct methods
.method constructor <init>(Lhds;)V
    .locals 0

    iput-object p1, p0, Lhdv;->a:Lhds;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhdv;->a:Lhds;

    iput-boolean p1, v0, Lhds;->b:Z

    invoke-virtual {v0}, Lhds;->a()V

    return-void
.end method
