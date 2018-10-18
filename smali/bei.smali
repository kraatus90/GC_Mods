.class public final Lbei;
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

.field private final i:Lobl;

.field private final j:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->d:Lobl;

    iput-object p2, p0, Lbei;->e:Lobl;

    iput-object p3, p0, Lbei;->g:Lobl;

    iput-object p4, p0, Lbei;->a:Lobl;

    iput-object p5, p0, Lbei;->h:Lobl;

    iput-object p6, p0, Lbei;->i:Lobl;

    iput-object p7, p0, Lbei;->j:Lobl;

    iput-object p8, p0, Lbei;->f:Lobl;

    iput-object p9, p0, Lbei;->b:Lobl;

    iput-object p10, p0, Lbei;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lbei;->d:Lobl;

    iget-object v2, p0, Lbei;->e:Lobl;

    iget-object v3, p0, Lbei;->g:Lobl;

    iget-object v4, p0, Lbei;->a:Lobl;

    iget-object v5, p0, Lbei;->h:Lobl;

    iget-object v6, p0, Lbei;->i:Lobl;

    iget-object v7, p0, Lbei;->j:Lobl;

    iget-object v8, p0, Lbei;->f:Lobl;

    iget-object v9, p0, Lbei;->b:Lobl;

    iget-object v10, p0, Lbei;->c:Lobl;

    new-instance v0, Lbed;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbek;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbem;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdv;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkck;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffp;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkus;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkss;

    invoke-direct/range {v0 .. v9}, Lbed;-><init>(Lbeb;Lbek;Lbem;Lbdv;Landroid/content/res/Resources;Lkck;Lffp;Lkus;Lkss;)V

    return-object v0
.end method
