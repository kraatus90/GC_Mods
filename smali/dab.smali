.class public final Ldab;
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

.field private final j:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldab;->h:Locz;

    iput-object p2, p0, Ldab;->j:Locz;

    iput-object p3, p0, Ldab;->g:Locz;

    iput-object p4, p0, Ldab;->b:Locz;

    iput-object p5, p0, Ldab;->a:Locz;

    iput-object p6, p0, Ldab;->f:Locz;

    iput-object p7, p0, Ldab;->d:Locz;

    iput-object p8, p0, Ldab;->e:Locz;

    iput-object p9, p0, Ldab;->c:Locz;

    iput-object p10, p0, Ldab;->i:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ldab;->h:Locz;

    iget-object v2, p0, Ldab;->j:Locz;

    iget-object v3, p0, Ldab;->g:Locz;

    iget-object v4, p0, Ldab;->b:Locz;

    iget-object v5, p0, Ldab;->a:Locz;

    iget-object v6, p0, Ldab;->f:Locz;

    iget-object v7, p0, Ldab;->d:Locz;

    iget-object v8, p0, Ldab;->e:Locz;

    iget-object v9, p0, Ldab;->c:Locz;

    iget-object v10, p0, Ldab;->i:Locz;

    new-instance v0, Ldaa;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkca;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjm;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkcc;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkjq;

    invoke-direct/range {v0 .. v10}, Ldaa;-><init>(Lkca;Locz;Locz;Locz;Locz;Locz;Ljava/util/concurrent/Executor;Lkjm;Lkcc;Lkjq;)V

    return-object v0
.end method
