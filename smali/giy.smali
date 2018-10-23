.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Liux;

.field public final d:Lmfr;

.field public final e:Lkcz;

.field public final f:Lclu;

.field public final g:Lgjy;

.field public final h:Lkjl;

.field public final i:Lgkn;

.field private final j:Lgke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lgiy;->a:I

    return-void
.end method

.method public constructor <init>(Lkjm;Lgjy;Lgke;Lclu;Lgkn;Liux;Lmfr;Lkcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgiy;->g:Lgjy;

    iput-object p3, p0, Lgiy;->j:Lgke;

    iput-object p4, p0, Lgiy;->f:Lclu;

    iput-object p5, p0, Lgiy;->i:Lgkn;

    const/4 v0, 0x1

    iput v0, p0, Lgiy;->b:I

    iput-object p6, p0, Lgiy;->c:Liux;

    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgiy;->h:Lkjl;

    iput-object p7, p0, Lgiy;->d:Lmfr;

    iput-object p8, p0, Lgiy;->e:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 7

    new-instance v0, Lgiz;

    iget-object v2, p0, Lgiy;->j:Lgke;

    iget-object v3, p1, Lgof;->d:Lgog;

    iget-object v1, p1, Lgof;->b:Lhrf;

    invoke-interface {v1}, Lhrf;->o()Lhzz;

    move-result-object v4

    iget-object v5, p1, Lgof;->c:Lfuw;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgiz;-><init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;B)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 7

    new-instance v0, Lgiz;

    iget-object v2, p0, Lgiy;->j:Lgke;

    iget-object v3, p1, Lgof;->d:Lgog;

    iget-object v1, p1, Lgof;->b:Lhrf;

    invoke-interface {v1}, Lhrf;->o()Lhzz;

    move-result-object v4

    iget-object v5, p1, Lgof;->c:Lfuw;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgiz;-><init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;B)V

    return-object v0
.end method

.method public final b()Lgnc;
    .locals 1

    invoke-static {}, Lgnc;->a()Lgnc;

    move-result-object v0

    return-object v0
.end method
