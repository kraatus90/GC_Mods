.class final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldc;


# instance fields
.field private final a:Lldv;


# direct methods
.method public constructor <init>(Lldv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llda;->a:Lldv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llev;Llef;)V
    .locals 3

    iget-object v0, p0, Llda;->a:Lldv;

    invoke-interface {v0, p1, p2}, Lldv;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;

    move-result-object v0

    invoke-interface {v0}, Lldr;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lldb;

    invoke-direct {v1, p4, p3}, Lldb;-><init>(Llef;Llev;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llda;->a:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
