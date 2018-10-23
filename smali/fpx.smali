.class public final Lfpx;
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

    iput-object p1, p0, Lfpx;->f:Locz;

    iput-object p2, p0, Lfpx;->c:Locz;

    iput-object p3, p0, Lfpx;->d:Locz;

    iput-object p4, p0, Lfpx;->a:Locz;

    iput-object p5, p0, Lfpx;->b:Locz;

    iput-object p6, p0, Lfpx;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lfpx;
    .locals 7

    new-instance v0, Lfpx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfpx;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lfpx;->f:Locz;

    iget-object v2, p0, Lfpx;->c:Locz;

    iget-object v3, p0, Lfpx;->d:Locz;

    iget-object v4, p0, Lfpx;->a:Locz;

    iget-object v5, p0, Lfpx;->b:Locz;

    iget-object v6, p0, Lfpx;->e:Locz;

    new-instance v0, Lfov;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclu;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lfov;-><init>(Lcho;Lcle;Lclu;Lktr;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V

    return-object v0
.end method
