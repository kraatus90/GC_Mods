.class public final Leie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfys;

.field private final b:Lmfr;

.field private final c:Lmfr;


# direct methods
.method public constructor <init>(Lfys;Lmfr;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Lfys;

    iput-object p2, p0, Leie;->b:Lmfr;

    iput-object p3, p0, Leie;->c:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Lgoz;)Leid;
    .locals 4

    new-instance v0, Leid;

    iget-object v1, p0, Leie;->a:Lfys;

    iget-object v2, p0, Leie;->b:Lmfr;

    iget-object v3, p0, Leie;->c:Lmfr;

    invoke-direct {v0, p1, v1, v2, v3}, Leid;-><init>(Lgoz;Lfys;Lmfr;Lmfr;)V

    return-object v0
.end method
