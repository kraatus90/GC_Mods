.class public final Lgig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkx;

.field private final b:Lgjy;


# direct methods
.method public constructor <init>(Lgjy;Lhkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->b:Lgjy;

    iput-object p2, p0, Lgig;->a:Lhkx;

    return-void
.end method


# virtual methods
.method public final a(Lhkv;Z)Lnbp;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgig;->a:Lhkx;

    invoke-interface {v0, p1}, Lhkx;->a(Lhkv;)Lhkv;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lgig;->b:Lgjy;

    invoke-interface {v0, p1}, Lgjy;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
