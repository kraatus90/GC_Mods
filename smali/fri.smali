.class final Lfri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lnar;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfri;->b:Lnar;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfri;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfri;->c:Ljava/util/List;

    return-void
.end method
