.class public final Llsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmez;


# direct methods
.method public constructor <init>(Lmez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->a:Lmez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J
    .locals 3

    iget-object v0, p0, Llsi;->a:Lmez;

    invoke-virtual {v0, p1}, Lmez;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Llsa;->a(Llsc;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final a()Llsi;
    .locals 1

    iget-object v0, p0, Llsi;->a:Lmez;

    invoke-virtual {v0}, Lmez;->a()Lmez;

    return-object p0
.end method

.method public final b()Llsi;
    .locals 1

    iget-object v0, p0, Llsi;->a:Lmez;

    invoke-virtual {v0}, Lmez;->b()Lmez;

    return-object p0
.end method
