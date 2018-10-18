.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjp;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhle;

.field public final b:Ljava/lang/Runnable;

.field private final d:Lhta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhle;Lhta;Lmed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->a:Lhle;

    iput-object p2, p0, Lhjq;->d:Lhta;

    invoke-virtual {p3}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lhjq;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lhqb;)V
    .locals 2

    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhle;->a(I)Lhle;

    move-result-object v0

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-direct {p0, v0, p1, v1}, Lhjq;-><init>(Lhle;Lhta;Lmed;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhjq;->a:Lhle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhle;->a(I)Lhle;

    iget-object v0, p0, Lhjq;->a:Lhle;

    invoke-virtual {v0}, Lhle;->c()V

    return-void
.end method

.method public final addFinishedCallback(Lkgz;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lhij;
    .locals 1

    iget-object v0, p0, Lhjq;->d:Lhta;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhjq;->d:Lhta;

    invoke-interface {v0}, Lhta;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhjq;->a:Lhle;

    invoke-virtual {v0}, Lhle;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhjq;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeFinishedCallback(Lkgz;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
