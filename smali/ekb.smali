.class final Lekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field private final synthetic a:Lejx;

.field private final synthetic b:Lnar;

.field private final synthetic c:Lnar;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lfrx;

.field private final synthetic f:Lfts;

.field private final synthetic g:Lfsk;


# direct methods
.method constructor <init>(Lejx;Lnar;Lnar;Lfts;Ljava/util/List;Lfsk;Lfrx;)V
    .locals 0

    iput-object p1, p0, Lekb;->a:Lejx;

    iput-object p2, p0, Lekb;->c:Lnar;

    iput-object p3, p0, Lekb;->b:Lnar;

    iput-object p4, p0, Lekb;->f:Lfts;

    iput-object p5, p0, Lekb;->d:Ljava/util/List;

    iput-object p6, p0, Lekb;->g:Lfsk;

    iput-object p7, p0, Lekb;->e:Lfrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lekb;->c:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lekb;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lekb;->a:Lejx;

    iget-object v0, v0, Lejx;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekb;->a:Lejx;

    iget-object v0, v0, Lejx;->d:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance v1, Lcpb;

    iget-object v0, p0, Lekb;->c:Lnar;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcpb;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v0, p0, Lekb;->a:Lejx;

    iget-object v2, p0, Lekb;->b:Lnar;

    iget-object v3, p0, Lekb;->f:Lfts;

    iget-object v4, p0, Lekb;->d:Ljava/util/List;

    iget-object v5, p0, Lekb;->g:Lfsk;

    iget-object v5, v5, Lfsk;->a:Lhtz;

    invoke-static/range {v0 .. v5}, Lejx;->a(Lejx;Lkwf;Ljava/util/concurrent/Future;Lfts;Ljava/util/List;Lhtz;)Lhjs;

    move-result-object v0

    iget-object v1, p0, Lekb;->e:Lfrx;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-virtual {v1, v0}, Lfrx;->a(Lkwf;)V

    return-void
.end method
