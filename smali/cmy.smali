.class public final Lcmy;
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

    iput-object p1, p0, Lcmy;->b:Lobl;

    iput-object p2, p0, Lcmy;->d:Lobl;

    iput-object p3, p0, Lcmy;->g:Lobl;

    iput-object p4, p0, Lcmy;->j:Lobl;

    iput-object p5, p0, Lcmy;->h:Lobl;

    iput-object p6, p0, Lcmy;->e:Lobl;

    iput-object p7, p0, Lcmy;->f:Lobl;

    iput-object p8, p0, Lcmy;->c:Lobl;

    iput-object p9, p0, Lcmy;->a:Lobl;

    iput-object p10, p0, Lcmy;->i:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcmy;->b:Lobl;

    iget-object v1, p0, Lcmy;->d:Lobl;

    iget-object v2, p0, Lcmy;->g:Lobl;

    iget-object v3, p0, Lcmy;->j:Lobl;

    iget-object v4, p0, Lcmy;->h:Lobl;

    iget-object v5, p0, Lcmy;->e:Lobl;

    iget-object v6, p0, Lcmy;->f:Lobl;

    iget-object v7, p0, Lcmy;->c:Lobl;

    iget-object v8, p0, Lcmy;->a:Lobl;

    iget-object v9, p0, Lcmy;->i:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkss;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzs;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvm;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcll;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmed;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbth;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyc;

    check-cast v2, Lcnn;

    invoke-static/range {v0 .. v8}, Lcmk;->a(Lkss;Lfzs;Lcnn;Lkih;Lcvm;Lcll;Lmed;Lbth;Lbyc;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method