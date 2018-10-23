.class final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Lgrb;


# direct methods
.method constructor <init>(Lgrb;)V
    .locals 0

    iput-object p1, p0, Lgrg;->a:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgrg;->a:Lgrb;

    invoke-virtual {v0}, Lgrb;->e()Lkix;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lgrg;->a:Lgrb;

    invoke-virtual {v0}, Lgrb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lkix;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Lkix;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    throw v2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lgrg;->a()V

    return-void
.end method
