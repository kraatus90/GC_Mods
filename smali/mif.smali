.class final Lmif;
.super Lmno;
.source "PG"


# instance fields
.field private final synthetic a:Lmid;


# direct methods
.method constructor <init>(Lmid;)V
    .locals 0

    iput-object p1, p0, Lmif;->a:Lmid;

    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnj;
    .locals 1

    iget-object v0, p0, Lmif;->a:Lmid;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmif;->a:Lmid;

    invoke-virtual {v0}, Lmid;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmif;->a:Lmid;

    invoke-virtual {v0}, Lmid;->c()I

    move-result v0

    return v0
.end method
