.class public final Lkjv;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjv;->b:Lobl;

    iput-object p2, p0, Lkjv;->d:Lobl;

    iput-object p3, p0, Lkjv;->c:Lobl;

    iput-object p4, p0, Lkjv;->a:Lobl;

    iput-object p5, p0, Lkjv;->e:Lobl;

    iput-object p6, p0, Lkjv;->g:Lobl;

    iput-object p7, p0, Lkjv;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkjv;->b:Lobl;

    iget-object v2, p0, Lkjv;->d:Lobl;

    iget-object v3, p0, Lkjv;->c:Lobl;

    iget-object v4, p0, Lkjv;->a:Lobl;

    iget-object v5, p0, Lkjv;->e:Lobl;

    iget-object v6, p0, Lkjv;->g:Lobl;

    iget-object v7, p0, Lkjv;->f:Lobl;

    new-instance v0, Lkin;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjz;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjj;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkih;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkic;

    invoke-direct/range {v0 .. v7}, Lkin;-><init>(Lkiw;Landroid/os/Handler;Lkjz;Lkik;Lkjj;Lkih;Lkic;)V

    return-object v0
.end method
