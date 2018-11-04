.class public final Lirb;
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

.field private final g:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->f:Locz;

    iput-object p2, p0, Lirb;->d:Locz;

    iput-object p3, p0, Lirb;->b:Locz;

    iput-object p4, p0, Lirb;->c:Locz;

    iput-object p5, p0, Lirb;->e:Locz;

    iput-object p6, p0, Lirb;->a:Locz;

    iput-object p7, p0, Lirb;->g:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lirb;
    .locals 8

    new-instance v0, Lirb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lirb;->f:Locz;

    iget-object v2, p0, Lirb;->d:Locz;

    iget-object v3, p0, Lirb;->b:Locz;

    iget-object v4, p0, Lirb;->c:Locz;

    iget-object v5, p0, Lirb;->e:Locz;

    iget-object v6, p0, Lirb;->a:Locz;

    iget-object v7, p0, Lirb;->g:Locz;

    new-instance v0, Liqy;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbq;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvd;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvt;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbp;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbh;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbn;

    invoke-direct/range {v0 .. v7}, Liqy;-><init>(Lcbq;Locz;Lfvd;Lfvt;Lcbp;Lbbh;Lkbn;)V

    return-object v0
.end method
