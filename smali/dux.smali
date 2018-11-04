.class public final Ldux;
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

    iput-object p1, p0, Ldux;->a:Locz;

    iput-object p2, p0, Ldux;->g:Locz;

    iput-object p3, p0, Ldux;->f:Locz;

    iput-object p4, p0, Ldux;->b:Locz;

    iput-object p5, p0, Ldux;->i:Locz;

    iput-object p6, p0, Ldux;->e:Locz;

    iput-object p7, p0, Ldux;->h:Locz;

    iput-object p8, p0, Ldux;->d:Locz;

    iput-object p9, p0, Ldux;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Ldux;->a:Locz;

    iget-object v2, p0, Ldux;->g:Locz;

    iget-object v3, p0, Ldux;->f:Locz;

    iget-object v4, p0, Ldux;->b:Locz;

    iget-object v5, p0, Ldux;->i:Locz;

    iget-object v6, p0, Ldux;->e:Locz;

    iget-object v7, p0, Ldux;->h:Locz;

    iget-object v8, p0, Ldux;->d:Locz;

    iget-object v9, p0, Ldux;->c:Locz;

    new-instance v0, Lduu;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmu;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liis;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfw;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjl;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liik;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqy;

    invoke-direct/range {v0 .. v9}, Lduu;-><init>(Landroid/content/Context;Lkmu;Liis;Lbfw;Landroid/view/WindowManager;Lkjl;Lkjq;Liik;Leqy;)V

    return-object v0
.end method
