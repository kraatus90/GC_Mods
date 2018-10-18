.class final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuz;


# instance fields
.field private final synthetic a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    iput-object p1, p0, Ldzm;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhm;)V
    .locals 4

    iget-object v0, p0, Ldzm;->a:Ldzl;

    invoke-virtual {v0, p1}, Ldzl;->a(Lkhm;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldzm;->a:Ldzl;

    iget-object v1, v1, Ldzl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldzm;->a:Ldzl;

    iget-boolean v3, v2, Ldzl;->c:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldzl;->b:Lkbc;

    invoke-virtual {v2, v0}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ldzm;->a:Ldzl;

    iget-object v2, v2, Ldzl;->a:Lkbc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkbc;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
