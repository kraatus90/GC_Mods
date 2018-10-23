.class final Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field private final synthetic a:Lhan;


# direct methods
.method constructor <init>(Lhan;)V
    .locals 0

    iput-object p1, p0, Lhas;->a:Lhan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkmh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkmh;Lgyt;Lgya;)V
    .locals 1

    sget-object v0, Lgyt;->b:Lgyt;

    if-eq p2, v0, :cond_0

    sget-object v0, Lgyt;->c:Lgyt;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhas;->a:Lhan;

    iget-object v0, v0, Lhan;->c:Lhax;

    invoke-virtual {v0, p1}, Lhax;->a(Lkmh;)V

    :cond_1
    return-void
.end method

.method public final b(Lkmh;)V
    .locals 1

    iget-object v0, p0, Lhas;->a:Lhan;

    iget-object v0, v0, Lhan;->c:Lhax;

    invoke-virtual {v0, p1}, Lhax;->b(Lkmh;)V

    return-void
.end method
