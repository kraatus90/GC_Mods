.class public final Lmpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpz;

.field public final b:Lmpj;


# direct methods
.method public constructor <init>(Lmpz;Lmpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmpv;->b:Lmpj;

    iput-object p1, p0, Lmpv;->a:Lmpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)D
    .locals 2

    iget-object v0, p0, Lmpv;->a:Lmpz;

    invoke-virtual {v0, p1}, Lmpz;->a(Ljava/lang/Object;)Lmxx;

    move-result-object v0

    iget-object v1, p0, Lmpv;->b:Lmpj;

    invoke-virtual {v1, v0, p2, p3}, Lmpj;->a(Lmxx;D)D

    move-result-wide v0

    return-wide v0
.end method
