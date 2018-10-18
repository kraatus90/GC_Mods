.class final synthetic Ldxc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Ldxa;

.field private final b:Leqp;

.field private final c:Ldxk;

.field private final d:Lkbq;


# direct methods
.method constructor <init>(Ldxa;Leqp;Ldxk;Lkbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Ldxa;

    iput-object p2, p0, Ldxc;->b:Leqp;

    iput-object p3, p0, Ldxc;->c:Ldxk;

    iput-object p4, p0, Ldxc;->d:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldxc;->a:Ldxa;

    iget-object v1, p0, Ldxc;->b:Leqp;

    iget-object v2, p0, Ldxc;->c:Ldxk;

    iget-object v3, p0, Ldxc;->d:Lkbq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Leqp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldxa;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxk;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v3}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldxk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
