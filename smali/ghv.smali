.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lito;

.field public final d:Lmed;

.field public final e:Lkbq;

.field public final f:Lcln;

.field public final g:Lgiv;

.field public final h:Lkic;

.field public final i:Lgjk;

.field private final j:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lghv;->a:I

    return-void
.end method

.method public constructor <init>(Lkid;Lgiv;Lgjb;Lcln;Lgjk;Lito;Lmed;Lkbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghv;->g:Lgiv;

    iput-object p3, p0, Lghv;->j:Lgjb;

    iput-object p4, p0, Lghv;->f:Lcln;

    iput-object p5, p0, Lghv;->i:Lgjk;

    const/4 v0, 0x1

    iput v0, p0, Lghv;->b:I

    iput-object p6, p0, Lghv;->c:Lito;

    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lghv;->h:Lkic;

    iput-object p7, p0, Lghv;->d:Lmed;

    iput-object p8, p0, Lghv;->e:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 7

    new-instance v0, Lghw;

    iget-object v2, p0, Lghv;->j:Lgjb;

    iget-object v3, p1, Lgnc;->d:Lgnd;

    iget-object v1, p1, Lgnc;->b:Lhqb;

    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v4

    iget-object v5, p1, Lgnc;->c:Lfts;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lghw;-><init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;B)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 7

    new-instance v0, Lghw;

    iget-object v2, p0, Lghv;->j:Lgjb;

    iget-object v3, p1, Lgnc;->d:Lgnd;

    iget-object v1, p1, Lgnc;->b:Lhqb;

    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v4

    iget-object v5, p1, Lgnc;->c:Lfts;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lghw;-><init>(Lghv;Lgjb;Lgnd;Lhyq;Lfts;B)V

    return-object v0
.end method

.method public final b()Lglz;
    .locals 1

    invoke-static {}, Lglz;->a()Lglz;

    move-result-object v0

    return-object v0
.end method
