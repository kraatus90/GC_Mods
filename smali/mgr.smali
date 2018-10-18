.class final Lmgr;
.super Lmma;
.source "PG"


# instance fields
.field private final synthetic a:Lmgp;


# direct methods
.method constructor <init>(Lmgp;)V
    .locals 0

    iput-object p1, p0, Lmgr;->a:Lmgp;

    invoke-direct {p0}, Lmma;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmlv;
    .locals 1

    iget-object v0, p0, Lmgr;->a:Lmgp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmgr;->a:Lmgp;

    invoke-virtual {v0}, Lmgp;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmgr;->a:Lmgp;

    invoke-virtual {v0}, Lmgp;->c()I

    move-result v0

    return v0
.end method
