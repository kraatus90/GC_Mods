.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public d:Z

.field public final e:Lmed;

.field public final f:Lfsk;

.field public final g:Ljava/util/List;

.field public final h:Lmed;


# direct methods
.method private constructor <init>(Ljava/util/List;Lmed;Lmed;Lfsk;Lmed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfre;->d:Z

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lfre;->c:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lfre;->b:Lmed;

    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    invoke-virtual {p3}, Lmed;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Exactly one of a main shot URI or a Moments session should be present"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lfre;->g:Ljava/util/List;

    iput-object p2, p0, Lfre;->e:Lmed;

    iput-object p3, p0, Lfre;->h:Lmed;

    iput-object p4, p0, Lfre;->f:Lfsk;

    iput-object p5, p0, Lfre;->a:Lmed;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lmed;Lmed;Lfsk;Lmed;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfre;-><init>(Ljava/util/List;Lmed;Lmed;Lfsk;Lmed;)V

    return-void
.end method
