.class public final Lmko;
.super Lmhz;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Lmdw;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmdw;)V
    .locals 0

    iput-object p1, p0, Lmko;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lmko;->b:Lmdw;

    invoke-direct {p0}, Lmhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmko;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmko;->b:Lmdw;

    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Iterator;Lmdw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
