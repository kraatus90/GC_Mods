.class public final Lgwl;
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
.method public constructor <init>(Lgwc;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwl;->i:Locz;

    iput-object p3, p0, Lgwl;->d:Locz;

    iput-object p4, p0, Lgwl;->e:Locz;

    iput-object p5, p0, Lgwl;->a:Locz;

    iput-object p6, p0, Lgwl;->b:Locz;

    iput-object p7, p0, Lgwl;->h:Locz;

    iput-object p8, p0, Lgwl;->c:Locz;

    iput-object p9, p0, Lgwl;->f:Locz;

    iput-object p10, p0, Lgwl;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgwl;->i:Locz;

    iget-object v2, p0, Lgwl;->d:Locz;

    iget-object v3, p0, Lgwl;->e:Locz;

    iget-object v4, p0, Lgwl;->a:Locz;

    iget-object v5, p0, Lgwl;->b:Locz;

    iget-object v6, p0, Lgwl;->h:Locz;

    iget-object v7, p0, Lgwl;->c:Locz;

    iget-object v8, p0, Lgwl;->f:Locz;

    iget-object v9, p0, Lgwl;->g:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdt;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lifg;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liue;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limu;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhyx;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v9

    new-instance v0, Ljaz;

    invoke-virtual {v4}, Lifg;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v8}, Ljaz;-><init>(Lkdt;Lkdt;Ljava/util/Set;ZLffz;Liue;Limu;Lhyx;)V

    invoke-interface {v9, v0}, Lkap;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Ljaw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    return-object v0
.end method
