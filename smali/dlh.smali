.class public final Ldlh;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlh;->b:Lobl;

    iput-object p2, p0, Ldlh;->a:Lobl;

    iput-object p3, p0, Ldlh;->h:Lobl;

    iput-object p4, p0, Ldlh;->g:Lobl;

    iput-object p5, p0, Ldlh;->e:Lobl;

    iput-object p6, p0, Ldlh;->d:Lobl;

    iput-object p7, p0, Ldlh;->c:Lobl;

    iput-object p8, p0, Ldlh;->i:Lobl;

    iput-object p9, p0, Ldlh;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Ldlh;->b:Lobl;

    iget-object v2, p0, Ldlh;->a:Lobl;

    iget-object v3, p0, Ldlh;->h:Lobl;

    iget-object v4, p0, Ldlh;->g:Lobl;

    iget-object v5, p0, Ldlh;->e:Lobl;

    iget-object v6, p0, Ldlh;->d:Lobl;

    iget-object v7, p0, Ldlh;->c:Lobl;

    iget-object v8, p0, Ldlh;->i:Lobl;

    iget-object v9, p0, Ldlh;->f:Lobl;

    new-instance v0, Ldky;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkin;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyz;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjq;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnab;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnar;

    invoke-static {v7}, Loay;->b(Lobl;)Loat;

    move-result-object v7

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkih;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhou;

    invoke-direct/range {v0 .. v9}, Ldky;-><init>(Lkin;Ljava/util/concurrent/Executor;Lcyz;Ldjq;Lnab;Lnar;Loat;Lkih;Lhou;)V

    return-object v0
.end method
