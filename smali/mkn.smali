.class public final Lmkn;
.super Lmhz;
.source "PG"


# instance fields
.field private final synthetic a:Lmeh;

.field private final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmeh;)V
    .locals 0

    iput-object p1, p0, Lmkn;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lmkn;->a:Lmeh;

    invoke-direct {p0}, Lmhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmkn;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmkn;->a:Lmeh;

    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Iterator;Lmeh;)Lmpc;

    move-result-object v0

    return-object v0
.end method
