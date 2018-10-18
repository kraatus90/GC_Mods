.class final Lhba;
.super Lkkv;
.source "PG"


# instance fields
.field private final synthetic a:Lhau;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lhau;J)V
    .locals 0

    iput-object p1, p0, Lhba;->a:Lhau;

    iput-wide p2, p0, Lhba;->b:J

    invoke-direct {p0}, Lkkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvw;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lhau;->a:Ljava/lang/String;

    iget-wide v2, p0, Lhba;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata sent to MotionDataProc for time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhba;->a:Lhau;

    iget-object v0, v0, Lhau;->m:Lfnu;

    invoke-virtual {v0, p1}, Lfnu;->a_(Lkvw;)V

    :cond_0
    return-void
.end method
