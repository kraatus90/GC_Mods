.class public final Leje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnbp;

.field private final b:Lgaz;

.field private final c:Lgox;

.field private final d:Lkjm;

.field private final e:Lgci;

.field private final f:Lkjq;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Lcqk;


# direct methods
.method public constructor <init>(Lkjm;Lkjq;Lgaz;Lnbp;Locz;Locz;Lgci;Lgox;Lcqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leje;->d:Lkjm;

    iput-object p2, p0, Leje;->f:Lkjq;

    iput-object p3, p0, Leje;->b:Lgaz;

    iput-object p4, p0, Leje;->a:Lnbp;

    iput-object p5, p0, Leje;->g:Locz;

    iput-object p6, p0, Leje;->h:Locz;

    iput-object p7, p0, Leje;->e:Lgci;

    iput-object p8, p0, Leje;->c:Lgox;

    iput-object p9, p0, Leje;->i:Lcqk;

    return-void
.end method


# virtual methods
.method public final a()Lgoz;
    .locals 10

    new-instance v0, Leia;

    iget-object v1, p0, Leje;->d:Lkjm;

    iget-object v2, p0, Leje;->f:Lkjq;

    iget-object v3, p0, Leje;->b:Lgaz;

    iget-object v4, p0, Leje;->a:Lnbp;

    iget-object v5, p0, Leje;->g:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfw;

    iget-object v6, p0, Leje;->h:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgna;

    iget-object v7, p0, Leje;->e:Lgci;

    iget-object v8, p0, Leje;->c:Lgox;

    iget-object v9, p0, Leje;->i:Lcqk;

    invoke-direct/range {v0 .. v9}, Leia;-><init>(Lkjm;Lkjq;Lgaz;Lnbp;Lgfw;Lgna;Lgci;Lgox;Lcqk;)V

    return-object v0
.end method
