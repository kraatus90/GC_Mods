.class final synthetic Ldmb;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldly;

.field private final b:Lhzw;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ldly;Lhzw;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Ldly;

    iput-object p2, p0, Ldmb;->b:Lhzw;

    iput-boolean p3, p0, Ldmb;->c:Z

    iput-boolean p4, p0, Ldmb;->d:Z

    iput-object p5, p0, Ldmb;->e:Ljava/lang/Long;

    iput-object p6, p0, Ldmb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ldmb;->a:Ldly;

    iget-object v0, p0, Ldmb;->b:Lhzw;

    iget-boolean v9, p0, Ldmb;->c:Z

    iget-boolean v10, p0, Ldmb;->d:Z

    iget-object v11, p0, Ldmb;->e:Ljava/lang/Long;

    iget-object v12, p0, Ldmb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lhzw;->a:J

    const-string v1, "Camera Change"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, v0, Lhzw;->a:J

    invoke-virtual/range {v0 .. v5}, Lhzw;->a(Ljava/lang/String;JJ)V

    iget-object v1, v8, Ldly;->U:Lffz;

    if-nez v9, :cond_3

    move v2, v7

    :goto_0
    if-nez v10, :cond_2

    move v3, v6

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lffz;->b(IIJJ)V

    if-nez v10, :cond_0

    iget-object v0, v8, Ldly;->F:Lfus;

    invoke-interface {v0}, Lfus;->h()V

    :cond_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-interface {v0}, Lkix;->close()V

    :cond_1
    return-void

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_0
.end method
