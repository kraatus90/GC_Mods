.class public final Lfpu;
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

    iput-object p1, p0, Lfpu;->e:Locz;

    iput-object p2, p0, Lfpu;->f:Locz;

    iput-object p3, p0, Lfpu;->c:Locz;

    iput-object p4, p0, Lfpu;->b:Locz;

    iput-object p5, p0, Lfpu;->d:Locz;

    iput-object p6, p0, Lfpu;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lfpu;
    .locals 7

    new-instance v0, Lfpu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfpu;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lfpu;->e:Locz;

    iget-object v2, p0, Lfpu;->f:Locz;

    iget-object v3, p0, Lfpu;->c:Locz;

    iget-object v4, p0, Lfpu;->b:Locz;

    iget-object v5, p0, Lfpu;->d:Locz;

    iget-object v6, p0, Lfpu;->a:Locz;

    new-instance v0, Lfpt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpi;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyb;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lfpt;-><init>(Lcho;Locz;Lfpi;Lbyb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
