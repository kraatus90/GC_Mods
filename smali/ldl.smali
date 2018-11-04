.class final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llev;

.field private final b:Llcf;

.field private final c:Llef;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llcf;Llef;Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lldl;->c:Llef;

    iput-object p2, p0, Lldl;->b:Llcf;

    iput-object p4, p0, Lldl;->a:Llev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lldl;->b:Llcf;

    iget-object v2, p0, Lldl;->c:Llef;

    :try_start_0
    invoke-interface {v1, v0}, Llcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Llef;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {v2, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldl;->b:Llcf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
