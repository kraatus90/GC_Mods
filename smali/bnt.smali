.class final Lbnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    iput-object p1, p0, Lbnt;->a:Lbni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lnab;
    .locals 8

    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v1, v0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v0, v0, Lbni;->i:Lbnu;

    sget-object v2, Lbnu;->d:Lbnu;

    invoke-virtual {v0, v2}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbnt;->a:Lbni;

    sget-object v2, Lbnu;->a:Lbnu;

    invoke-virtual {v0, v2}, Lbni;->a(Lbnu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v0, v0, Lbni;->e:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v4, v0, Lbni;->g:Ljava/io/File;

    invoke-virtual {v0, v4, v2, v3}, Lbni;->a(Ljava/io/File;J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v0, v0, Lbni;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v0, v0, Lbni;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v0, v0, Lbni;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnt;->a:Lbni;

    iget-object v2, v2, Lbni;->g:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbnt;->a:Lbni;

    iget-object v0, v0, Lbni;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnt;->a:Lbni;

    iget-object v2, v2, Lbni;->g:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbnt;->a:Lbni;

    iget-object v2, v2, Lbni;->i:Lbnu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lbnt;->a(Ljava/lang/Boolean;)Lnab;

    move-result-object v0

    return-object v0
.end method