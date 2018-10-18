.class public final Lcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Lobl;

    iput-object p2, p0, Lcwy;->c:Lobl;

    iput-object p3, p0, Lcwy;->g:Lobl;

    iput-object p4, p0, Lcwy;->d:Lobl;

    iput-object p5, p0, Lcwy;->f:Lobl;

    iput-object p6, p0, Lcwy;->e:Lobl;

    iput-object p7, p0, Lcwy;->h:Lobl;

    iput-object p8, p0, Lcwy;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcwy;->a:Lobl;

    iget-object v2, p0, Lcwy;->c:Lobl;

    iget-object v3, p0, Lcwy;->g:Lobl;

    iget-object v4, p0, Lcwy;->d:Lobl;

    iget-object v5, p0, Lcwy;->f:Lobl;

    iget-object v6, p0, Lcwy;->e:Lobl;

    iget-object v7, p0, Lcwy;->h:Lobl;

    iget-object v8, p0, Lcwy;->b:Lobl;

    new-instance v0, Lcwn;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxv;

    invoke-static {v3}, Loay;->b(Lobl;)Loat;

    move-result-object v3

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litu;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lltr;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkih;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llrp;

    invoke-direct/range {v0 .. v8}, Lcwn;-><init>(Landroid/content/Context;Lbxv;Loat;Ljava/util/concurrent/Executor;Litu;Lltr;Lkih;Llrp;)V

    return-object v0
.end method
