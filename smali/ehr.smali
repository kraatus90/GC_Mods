.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnab;

.field private final b:Lfzw;

.field private final c:Lgnu;

.field private final d:Lkid;

.field private final e:Lgbf;

.field private final f:Lkih;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lcpw;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lfzw;Lnab;Lobl;Lobl;Lgbf;Lgnu;Lcpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->d:Lkid;

    iput-object p2, p0, Lehr;->f:Lkih;

    iput-object p3, p0, Lehr;->b:Lfzw;

    iput-object p4, p0, Lehr;->a:Lnab;

    iput-object p5, p0, Lehr;->g:Lobl;

    iput-object p6, p0, Lehr;->h:Lobl;

    iput-object p7, p0, Lehr;->e:Lgbf;

    iput-object p8, p0, Lehr;->c:Lgnu;

    iput-object p9, p0, Lehr;->i:Lcpw;

    return-void
.end method


# virtual methods
.method public final a()Lgnw;
    .locals 10

    new-instance v0, Lehp;

    iget-object v1, p0, Lehr;->d:Lkid;

    iget-object v2, p0, Lehr;->f:Lkih;

    iget-object v3, p0, Lehr;->b:Lfzw;

    iget-object v4, p0, Lehr;->a:Lnab;

    iget-object v5, p0, Lehr;->g:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lget;

    iget-object v6, p0, Lehr;->h:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglx;

    iget-object v7, p0, Lehr;->e:Lgbf;

    iget-object v8, p0, Lehr;->c:Lgnu;

    iget-object v9, p0, Lehr;->i:Lcpw;

    invoke-direct/range {v0 .. v9}, Lehp;-><init>(Lkid;Lkih;Lfzw;Lnab;Lget;Lglx;Lgbf;Lgnu;Lcpw;)V

    return-object v0
.end method
