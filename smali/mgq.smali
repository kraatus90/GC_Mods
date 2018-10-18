.class final Lmgq;
.super Lmlz;
.source "PG"


# instance fields
.field private final synthetic a:Lmgp;


# direct methods
.method constructor <init>(Lmgp;)V
    .locals 0

    iput-object p1, p0, Lmgq;->a:Lmgp;

    invoke-direct {p0}, Lmlz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmlv;
    .locals 1

    iget-object v0, p0, Lmgq;->a:Lmgp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmgq;->a:Lmgp;

    invoke-virtual {v0}, Lmgp;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
