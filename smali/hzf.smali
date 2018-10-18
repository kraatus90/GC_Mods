.class public final Lhzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Lhzf;->a:Lmxd;

    return-void
.end method


# virtual methods
.method public final a()Lmxf;
    .locals 2

    iget-object v0, p0, Lhzf;->a:Lmxd;

    iget-object v1, v0, Lmxd;->c:Lmxf;

    if-nez v1, :cond_0

    new-instance v1, Lmxf;

    invoke-direct {v1}, Lmxf;-><init>()V

    iput-object v1, v0, Lmxd;->c:Lmxf;

    :cond_0
    iget-object v0, p0, Lhzf;->a:Lmxd;

    iget-object v0, v0, Lmxd;->c:Lmxf;

    return-object v0
.end method

.method public final b()Lmxe;
    .locals 2

    iget-object v0, p0, Lhzf;->a:Lmxd;

    iget-object v1, v0, Lmxd;->b:Lmxe;

    if-nez v1, :cond_0

    new-instance v1, Lmxe;

    invoke-direct {v1}, Lmxe;-><init>()V

    iput-object v1, v0, Lmxd;->b:Lmxe;

    :cond_0
    iget-object v0, p0, Lhzf;->a:Lmxd;

    iget-object v0, v0, Lmxd;->b:Lmxe;

    return-object v0
.end method
