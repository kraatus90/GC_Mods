.class public final Leku;
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

.field private final h:Locz;

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leku;->c:Locz;

    iput-object p2, p0, Leku;->d:Locz;

    iput-object p3, p0, Leku;->g:Locz;

    iput-object p4, p0, Leku;->e:Locz;

    iput-object p5, p0, Leku;->f:Locz;

    iput-object p6, p0, Leku;->b:Locz;

    iput-object p7, p0, Leku;->i:Locz;

    iput-object p8, p0, Leku;->h:Locz;

    iput-object p9, p0, Leku;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Leku;->c:Locz;

    iget-object v2, p0, Leku;->d:Locz;

    iget-object v3, p0, Leku;->g:Locz;

    iget-object v4, p0, Leku;->e:Locz;

    iget-object v5, p0, Leku;->f:Locz;

    iget-object v6, p0, Leku;->b:Locz;

    iget-object v7, p0, Leku;->i:Locz;

    iget-object v8, p0, Leku;->h:Locz;

    iget-object v9, p0, Leku;->a:Locz;

    new-instance v0, Lekt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfys;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpr;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgao;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvd;

    invoke-direct/range {v0 .. v9}, Lekt;-><init>(Lfys;Lgpr;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lgao;Lfvd;)V

    return-object v0
.end method
