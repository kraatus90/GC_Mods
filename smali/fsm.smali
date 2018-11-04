.class final Lfsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lncf;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfsm;->b:Lncf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsm;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfsm;->c:Ljava/util/List;

    return-void
.end method
