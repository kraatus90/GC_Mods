.class final Llbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lldp;

.field public b:Ljava/lang/Object;

.field public c:Lncf;

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Llbm;->e:Z

    iput-boolean v1, p0, Llbm;->d:Z

    iput-object v0, p0, Llbm;->b:Ljava/lang/Object;

    iput-object v0, p0, Llbm;->c:Lncf;

    iput-object v0, p0, Llbm;->a:Lldp;

    return-void
.end method
