.class final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeh;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfdl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfdm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfew;)V
    .locals 1

    instance-of v0, p1, Lfdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdm;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfdl;->a(Lfew;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfdd;

    invoke-interface {p1}, Lfdd;->a()V

    :cond_0
    return-void
.end method
