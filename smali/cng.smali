.class public final Lcng;
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

    iput-object p1, p0, Lcng;->b:Locz;

    iput-object p2, p0, Lcng;->d:Locz;

    iput-object p3, p0, Lcng;->g:Locz;

    iput-object p4, p0, Lcng;->j:Locz;

    iput-object p5, p0, Lcng;->h:Locz;

    iput-object p6, p0, Lcng;->e:Locz;

    iput-object p7, p0, Lcng;->f:Locz;

    iput-object p8, p0, Lcng;->c:Locz;

    iput-object p9, p0, Lcng;->a:Locz;

    iput-object p10, p0, Lcng;->i:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcng;->b:Locz;

    iget-object v1, p0, Lcng;->d:Locz;

    iget-object v2, p0, Lcng;->g:Locz;

    iget-object v3, p0, Lcng;->j:Locz;

    iget-object v4, p0, Lcng;->h:Locz;

    iget-object v5, p0, Lcng;->e:Locz;

    iget-object v6, p0, Lcng;->f:Locz;

    iget-object v7, p0, Lcng;->c:Locz;

    iget-object v8, p0, Lcng;->a:Locz;

    iget-object v9, p0, Lcng;->i:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgav;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjq;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctc;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcls;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfr;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtn;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyi;

    check-cast v2, Lcnv;

    invoke-static/range {v0 .. v8}, Lcmr;->a(Lkuc;Lgav;Lcnv;Lkjq;Lctc;Lcls;Lmfr;Lbtn;Lbyi;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
