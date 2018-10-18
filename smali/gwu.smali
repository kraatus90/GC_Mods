.class public final Lgwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Ljava/util/UUID;

.field public d:I

.field public final e:Lmez;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lgwu;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lgwu;->d:I

    new-instance v0, Lgwv;

    invoke-direct {v0}, Lgwv;-><init>()V

    invoke-static {v0}, Lmez;->a(Lmfm;)Lmez;

    move-result-object v0

    iput-object v0, p0, Lgwu;->e:Lmez;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lgwu;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
