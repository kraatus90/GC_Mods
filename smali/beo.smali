.class public final Lbeo;
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

    iput-object p1, p0, Lbeo;->d:Locz;

    iput-object p2, p0, Lbeo;->e:Locz;

    iput-object p3, p0, Lbeo;->g:Locz;

    iput-object p4, p0, Lbeo;->a:Locz;

    iput-object p5, p0, Lbeo;->h:Locz;

    iput-object p6, p0, Lbeo;->i:Locz;

    iput-object p7, p0, Lbeo;->j:Locz;

    iput-object p8, p0, Lbeo;->f:Locz;

    iput-object p9, p0, Lbeo;->b:Locz;

    iput-object p10, p0, Lbeo;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lbeo;->d:Locz;

    iget-object v2, p0, Lbeo;->e:Locz;

    iget-object v3, p0, Lbeo;->g:Locz;

    iget-object v4, p0, Lbeo;->a:Locz;

    iget-object v5, p0, Lbeo;->h:Locz;

    iget-object v6, p0, Lbeo;->i:Locz;

    iget-object v7, p0, Lbeo;->j:Locz;

    iget-object v8, p0, Lbeo;->f:Locz;

    iget-object v9, p0, Lbeo;->b:Locz;

    iget-object v10, p0, Lbeo;->c:Locz;

    new-instance v0, Lbej;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeh;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeq;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbes;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeb;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdt;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwb;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkuc;

    invoke-direct/range {v0 .. v9}, Lbej;-><init>(Lbeh;Lbeq;Lbes;Lbeb;Landroid/content/res/Resources;Lkdt;Lffz;Lkwb;Lkuc;)V

    return-object v0
.end method
