.class public final Ldae;
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

    iput-object p1, p0, Ldae;->a:Locz;

    iput-object p2, p0, Ldae;->h:Locz;

    iput-object p3, p0, Ldae;->b:Locz;

    iput-object p4, p0, Ldae;->c:Locz;

    iput-object p5, p0, Ldae;->f:Locz;

    iput-object p6, p0, Ldae;->g:Locz;

    iput-object p7, p0, Ldae;->e:Locz;

    iput-object p8, p0, Ldae;->i:Locz;

    iput-object p9, p0, Ldae;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Ldae;->a:Locz;

    iget-object v2, p0, Ldae;->h:Locz;

    iget-object v3, p0, Ldae;->b:Locz;

    iget-object v4, p0, Ldae;->c:Locz;

    iget-object v5, p0, Ldae;->f:Locz;

    iget-object v6, p0, Ldae;->g:Locz;

    iget-object v7, p0, Ldae;->e:Locz;

    iget-object v8, p0, Ldae;->i:Locz;

    iget-object v9, p0, Ldae;->d:Locz;

    new-instance v0, Ldad;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjm;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkcc;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjq;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lifi;

    invoke-direct/range {v0 .. v9}, Ldad;-><init>(Locz;Locz;Locz;Locz;Ljava/util/concurrent/Executor;Lkjm;Lkcc;Lkjq;Lifi;)V

    return-object v0
.end method
