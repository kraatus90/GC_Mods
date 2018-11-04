.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method private constructor <init>(Lggz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghd;->e:Locz;

    iput-object p3, p0, Lghd;->c:Locz;

    iput-object p4, p0, Lghd;->f:Locz;

    iput-object p5, p0, Lghd;->d:Locz;

    iput-object p6, p0, Lghd;->a:Locz;

    iput-object p7, p0, Lghd;->b:Locz;

    return-void
.end method

.method public static a(Lggz;Locz;Locz;Locz;Locz;Locz;Locz;)Lghd;
    .locals 8

    new-instance v0, Lghd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lghd;-><init>(Lggz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lghd;->e:Locz;

    iget-object v2, p0, Lghd;->c:Locz;

    iget-object v3, p0, Lghd;->f:Locz;

    iget-object v4, p0, Lghd;->d:Locz;

    iget-object v5, p0, Lghd;->a:Locz;

    iget-object v6, p0, Lghd;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcf;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrr;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfys;

    iget-object v4, v3, Lgrr;->c:Lkuv;

    iget-object v3, v4, Lkuv;->b:Lkiz;

    iget v4, v4, Lkuv;->a:I

    invoke-interface {v6}, Lfys;->a()Lkuf;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lggj;->a(Lkbl;Lkcf;Lkiz;IILkuf;Z)Lggb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
