.class final Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llev;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lldv;

.field private final d:Llef;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lldm;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lldm;->d:Llef;

    iput-object p2, p0, Lldm;->c:Lldv;

    iput-object p5, p0, Lldm;->a:Llev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lldm;->e:Ljava/lang/Object;

    iget-object v1, p0, Lldm;->c:Lldv;

    iget-object v2, p0, Lldm;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lldm;->d:Llef;

    iget-object v4, p0, Lldm;->a:Llev;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lldv;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;

    move-result-object v0

    sget-object v1, Lnav;->a:Lnav;

    new-instance v2, Lldo;

    invoke-direct {v2, v3}, Lldo;-><init>(Llef;)V

    new-instance v5, Lldn;

    invoke-direct {v5, v3, v4}, Lldn;-><init>(Llef;Llev;)V

    invoke-interface {v0, v1, v2, v5}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    sget-object v1, Llct;->a:Llct;

    invoke-interface {v0, v1}, Lldr;->a(Llce;)V
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {v3, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldm;->c:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
