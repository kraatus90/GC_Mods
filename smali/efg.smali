.class public final Lefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefe;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhjm;Lhpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->b:Lhjm;

    return-void
.end method


# virtual methods
.method public final a(Lgcl;)Leff;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lefg;->b:Lhjm;

    const-string v3, "LuckyShotScore"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lefi;->a(Lgcl;)D

    move-result-wide v2

    iget-object v4, p0, Lefg;->b:Lhjm;

    invoke-interface {v4}, Lhjm;->a()V

    sget-object v4, Lefg;->a:Ljava/lang/String;

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LS metric (default) = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    sget-object v4, Lefg;->a:Ljava/lang/String;

    const-string v5, "invalid metric value from LS metric calculation."

    invoke-static {v4, v5}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-object v6, Lefg;->a:Ljava/lang/String;

    sub-long v8, v4, v0

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LS calculation time = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Leff;

    new-instance v7, Lfom;

    sget-object v8, Lfoo;->a:Lfoo;

    double-to-float v9, v2

    sub-long v0, v4, v0

    invoke-direct {v7, v8, v9, v0, v1}, Lfom;-><init>(Lfoo;FJ)V

    invoke-direct {v6, v2, v3, v7}, Leff;-><init>(DLfom;)V

    return-object v6
.end method
