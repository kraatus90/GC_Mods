.class public final Lfqx;
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
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqx;->a:Locz;

    iput-object p2, p0, Lfqx;->e:Locz;

    iput-object p3, p0, Lfqx;->f:Locz;

    iput-object p4, p0, Lfqx;->c:Locz;

    iput-object p5, p0, Lfqx;->b:Locz;

    iput-object p6, p0, Lfqx;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lfqx;
    .locals 7

    new-instance v0, Lfqx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfqx;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lfqx;->a:Locz;

    iget-object v2, p0, Lfqx;->e:Locz;

    iget-object v3, p0, Lfqx;->f:Locz;

    iget-object v4, p0, Lfqx;->c:Locz;

    iget-object v5, p0, Lfqx;->b:Locz;

    iget-object v6, p0, Lfqx;->d:Locz;

    new-instance v0, Lfqt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsx;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhob;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfqt;-><init>(Lfsx;Lftj;Loch;Lhob;I)V

    return-object v0
.end method
