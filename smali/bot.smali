.class final Lbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;


# instance fields
.field private final synthetic a:Lkho;


# direct methods
.method constructor <init>(Lkho;)V
    .locals 0

    iput-object p1, p0, Lbot;->a:Lkho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkvt;

    check-cast p2, Lkvt;

    sget-object v0, Lbos;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbot;->a:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    invoke-interface {p2}, Lkvt;->c()J

    invoke-interface {p1}, Lkvt;->c()J

    invoke-static {}, Laxp;->b()Laxp;

    move-result-object v0

    return-object v0
.end method
