.class final Lmie;
.super Lmnn;
.source "PG"


# instance fields
.field private final synthetic a:Lmid;


# direct methods
.method constructor <init>(Lmid;)V
    .locals 0

    iput-object p1, p0, Lmie;->a:Lmid;

    invoke-direct {p0}, Lmnn;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnj;
    .locals 1

    iget-object v0, p0, Lmie;->a:Lmid;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmie;->a:Lmid;

    invoke-virtual {v0}, Lmid;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
