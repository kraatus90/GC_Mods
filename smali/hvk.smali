.class final Lhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/libraries/smartburst/utils/Feature;

.field private synthetic c:Lhvj;


# direct methods
.method constructor <init>(Lhvj;JLcom/google/android/libraries/smartburst/utils/Feature;)V
    .locals 0

    iput-object p1, p0, Lhvk;->c:Lhvj;

    iput-wide p2, p0, Lhvk;->a:J

    iput-object p4, p0, Lhvk;->b:Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhvk;->c:Lhvj;

    iget-object v0, v0, Lhvj;->a:Ljava/io/Writer;

    const-string v1, "%d,%d,%s%n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lhvk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lhvk;->b:Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lije;

    move-result-object v4

    invoke-virtual {v4}, Lije;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
