.class public final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field private final a:Lkhu;

.field private final b:Lgnw;


# direct methods
.method public constructor <init>(Lgnw;Lkhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->b:Lgnw;

    iput-object p2, p0, Leir;->a:Lkhu;

    return-void
.end method

.method private final a(Lftp;)V
    .locals 1

    iget-object v0, p0, Leir;->a:Lkhu;

    invoke-interface {v0, p1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Leir;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 2

    :try_start_0
    sget-object v0, Lftp;->b:Lftp;

    invoke-direct {p0, v0}, Leir;->a(Lftp;)V

    iget-object v0, p0, Leir;->b:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lftp;->a:Lftp;

    invoke-direct {p0, v0}, Leir;->a(Lftp;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lftp;->a:Lftp;

    invoke-direct {p0, v1}, Leir;->a(Lftp;)V

    throw v0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Leir;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    return-object v0
.end method
