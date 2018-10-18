.class public Lnfa;
.super Lndi;
.source "PG"

# interfaces
.implements Lngn;


# instance fields
.field public final a:Lnez;

.field public b:Lnez;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Liyh;->a:Liyh;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sget-object v0, Liyi;->a:Liyi;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    sget-object v0, Liyj;->a:Liyj;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    sget-object v0, Ljdg;->a:Ljdg;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ljdd;->a:Ljdd;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(Lnez;)V
    .locals 2

    invoke-direct {p0}, Lndi;-><init>()V

    iput-object p1, p0, Lnfa;->a:Lnez;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    iput-object v0, p0, Lnfa;->b:Lnez;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfa;->c:Z

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    sget-object v0, Ljdb;->a:Ljdb;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Ljde;->a:Ljde;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Ljyj;->a:Ljyj;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    sget-object v0, Ljyk;->a:Ljyk;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    sget-object v0, Ljyo;->a:Ljyo;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    sget-object v0, Ljym;->a:Ljym;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    sget-object v0, Ljyl;->a:Ljyl;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    sget-object v0, Ljyn;->a:Ljyn;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    sget-object v0, Llog;->a:Llog;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 1

    sget-object v0, Llov;->a:Llov;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 1

    sget-object v0, Lmce;->a:Lmce;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1

    sget-object v0, Lloy;->a:Lloy;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 1

    sget-object v0, Lloz;->a:Lloz;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 1

    sget-object v0, Llpa;->a:Llpa;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 1

    sget-object v0, Lmcf;->a:Lmcf;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[C)V
    .locals 1

    sget-object v0, Lmcg;->a:Lmcg;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[F)V
    .locals 1

    sget-object v0, Lnbw;->a:Lnbw;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 1

    sget-object v0, Lnbs;->a:Lnbs;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[S)V
    .locals 1

    sget-object v0, Lnbr;->a:Lnbr;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[Z)V
    .locals 1

    sget-object v0, Lnbt;->a:Lnbt;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[B)V
    .locals 1

    sget-object v0, Lnbx;->a:Lnbx;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[C)V
    .locals 1

    sget-object v0, Lnby;->a:Lnby;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[F)V
    .locals 1

    sget-object v0, Lnda;->a:Lnda;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[I)V
    .locals 1

    sget-object v0, Lncy;->a:Lncy;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[S)V
    .locals 1

    sget-object v0, Lnbz;->a:Lnbz;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[Z)V
    .locals 1

    sget-object v0, Lncz;->a:Lncz;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[B)V
    .locals 1

    sget-object v0, Lndd;->a:Lndd;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[C)V
    .locals 1

    sget-object v0, Lndg;->a:Lndg;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[F)V
    .locals 1

    sget-object v0, Lnje;->a:Lnje;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[I)V
    .locals 1

    sget-object v0, Lnjc;->a:Lnjc;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[S)V
    .locals 1

    sget-object v0, Lniz;->a:Lniz;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[Z)V
    .locals 1

    sget-object v0, Lnjd;->a:Lnjd;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[B)V
    .locals 1

    sget-object v0, Lnjj;->a:Lnjj;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[C)V
    .locals 1

    sget-object v0, Lnjk;->a:Lnjk;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[F)V
    .locals 1

    sget-object v0, Lnjp;->a:Lnjp;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[I)V
    .locals 1

    sget-object v0, Lnjn;->a:Lnjn;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[S)V
    .locals 1

    sget-object v0, Lnjl;->a:Lnjl;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[Z)V
    .locals 1

    sget-object v0, Lnjo;->a:Lnjo;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[B)V
    .locals 1

    sget-object v0, Lnjq;->a:Lnjq;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[C)V
    .locals 1

    sget-object v0, Lnjt;->a:Lnjt;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[F)V
    .locals 1

    sget-object v0, Lnjy;->a:Lnjy;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[I)V
    .locals 1

    sget-object v0, Lnjv;->a:Lnjv;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[S)V
    .locals 1

    sget-object v0, Lnju;->a:Lnju;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[Z)V
    .locals 1

    sget-object v0, Lnjx;->a:Lnjx;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[B)V
    .locals 1

    sget-object v0, Lnjz;->a:Lnjz;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[C)V
    .locals 1

    sget-object v0, Lnka;->a:Lnka;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[F)V
    .locals 1

    sget-object v0, Lnki;->a:Lnki;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[I)V
    .locals 1

    sget-object v0, Lnkc;->a:Lnkc;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[S)V
    .locals 1

    sget-object v0, Lnkb;->a:Lnkb;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnkd;->a:Lnkd;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnkp;->a:Lnkp;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[F)V
    .locals 1

    sget-object v0, Lnkx;->a:Lnkx;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnkv;->a:Lnkv;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnku;->a:Lnku;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnkw;->a:Lnkw;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnky;->a:Lnky;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnkz;->a:Lnkz;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[F)V
    .locals 1

    sget-object v0, Lnlf;->a:Lnlf;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnlb;->a:Lnlb;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnla;->a:Lnla;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnle;->a:Lnle;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnlg;->a:Lnlg;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnlh;->a:Lnlh;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[F)V
    .locals 1

    sget-object v0, Lnpr;->a:Lnpr;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnll;->a:Lnll;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnli;->a:Lnli;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnpq;->a:Lnpq;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnps;->a:Lnps;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnpt;->a:Lnpt;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnpv;->a:Lnpv;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnpu;->a:Lnpu;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnpw;->a:Lnpw;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method

.method private static a(Lnez;Lnez;)V
    .locals 1

    sget-object v0, Lngw;->a:Lngw;

    invoke-virtual {v0, p0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnha;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Lnfa;
    .locals 3

    iget-object v0, p0, Lnfa;->a:Lnez;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {p0}, Lnfa;->c()Lnez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfa;->a(Lnez;)Lnfa;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lndi;
    .locals 1

    invoke-direct {p0}, Lnfa;->k()Lnfa;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lndh;)Lndi;
    .locals 1

    check-cast p1, Lnez;

    invoke-virtual {p0, p1}, Lnfa;->a(Lnez;)Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    iget v1, v0, Llog;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Llog;->d:I

    iput p1, v0, Llog;->c:I

    return-object p0
.end method

.method public final a(J)Lnfa;
    .locals 1

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Liyi;

    iput-wide p1, v0, Liyi;->c:J

    return-object p0
.end method

.method public final a(Llol;)Lnfa;
    .locals 3

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v1, v0, Llog;->d:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    iget v1, p1, Llol;->h:I

    iput v1, v0, Llog;->A:I

    return-object p0
.end method

.method public final a(Llor;)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v1, v0, Llog;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Llog;->d:I

    iget v1, p1, Llor;->e:I

    iput v1, v0, Llog;->v:I

    return-object p0
.end method

.method public final a(Llot;)Lnfa;
    .locals 3

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v1, v0, Llog;->d:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    iget v1, p1, Llot;->d:I

    iput v1, v0, Llog;->w:I

    return-object p0
.end method

.method public final a(Lncy;)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnda;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, v0, Lnda;->c:Lncy;

    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lnda;->b:I

    return-object p0
.end method

.method public final a(Lnda;)Lnfa;
    .locals 3

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnda;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lnda;->g:Lnfn;

    invoke-interface {v1}, Lnfn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lnda;->g:Lnfn;

    invoke-interface {v2}, Lnfn;->size()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v2, v1}, Lnfn;->a(I)Lnfn;

    move-result-object v1

    iput-object v1, v0, Lnda;->g:Lnfn;

    :cond_0
    iget-object v0, v0, Lnda;->g:Lnfn;

    invoke-interface {v0, p1}, Lnfn;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Lnez;)Lnfa;
    .locals 1

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    invoke-static {v0, p1}, Lnfa;->a(Lnez;Lnez;)V

    return-object p0
.end method

.method public final a(Lnfa;)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Ljyj;

    invoke-virtual {p1}, Lnfa;->d()Lnez;

    move-result-object v1

    check-cast v1, Ljyn;

    iput-object v1, v0, Ljyj;->f:Ljyn;

    iget v1, v0, Ljyj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljyj;->b:I

    return-object p0
.end method

.method public final a(Lnjj;)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnjy;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, v0, Lnjy;->f:Lnjj;

    iget v1, v0, Lnjy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lnjy;->b:I

    return-object p0
.end method

.method public final a(Lnjq;)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnjy;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, v0, Lnjy;->c:Lnjq;

    iget v1, v0, Lnjy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lnjy;->b:I

    return-object p0
.end method

.method public final a(Z)Lnfa;
    .locals 3

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    iget v1, v0, Llog;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    iput-boolean p1, v0, Llog;->b:Z

    return-object p0
.end method

.method public final b(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    if-eqz p1, :cond_0

    iget v1, v0, Llog;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Llog;->d:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Llog;->u:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)Lnfa;
    .locals 3

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llog;

    iget v1, v0, Llog;->d:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Llog;->d:I

    iput-boolean p1, v0, Llog;->h:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lnfa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfa;->b:Lnez;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    iget-object v1, p0, Lnfa;->b:Lnez;

    invoke-static {v0, v1}, Lnfa;->a(Lnez;Lnez;)V

    iput-object v0, p0, Lnfa;->b:Lnez;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfa;->c:Z

    :cond_0
    return-void
.end method

.method public c()Lnez;
    .locals 2

    iget-boolean v0, p0, Lnfa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfa;->b:Lnez;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnfa;->b:Lnez;

    sget-object v1, Lngw;->a:Lngw;

    invoke-virtual {v1, v0}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v1

    invoke-interface {v1, v0}, Lnha;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfa;->c:Z

    iget-object v0, p0, Lnfa;->b:Lnez;

    goto :goto_0
.end method

.method public final c(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llov;

    if-eqz p1, :cond_0

    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Llov;->b:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Llov;->s:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llov;

    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Llov;->b:I

    iput-boolean p1, v0, Llov;->g:Z

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnfa;->k()Lnfa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnez;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lnfa;->c()Lnez;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_3

    if-eqz v0, :cond_0

    sget-object v0, Lngw;->a:Lngw;

    invoke-virtual {v0, v2}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v0

    invoke-interface {v0, v2}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_1

    :goto_0
    if-nez v4, :cond_3

    :cond_0
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    throw v0

    :cond_1
    if-nez v4, :cond_2

    move-object v0, v1

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final d(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnda;

    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lnda;->b:I

    iput p1, v0, Lnda;->f:I

    return-object p0
.end method

.method public final d(Z)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llov;

    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Llov;->b:I

    iput-boolean p1, v0, Llov;->l:Z

    return-object p0
.end method

.method public final e(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnda;

    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnda;->b:I

    iput p1, v0, Lnda;->e:I

    return-object p0
.end method

.method public final e(Z)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnjy;

    iget v1, v0, Lnjy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lnjy;->b:I

    iput-boolean p1, v0, Lnjy;->e:Z

    return-object p0
.end method

.method public synthetic e()Lngl;
    .locals 1

    invoke-virtual {p0}, Lnfa;->c()Lnez;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnda;

    if-eqz p1, :cond_0

    iget v1, v0, Lnda;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnda;->b:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Lnda;->h:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic f()Lngl;
    .locals 1

    invoke-virtual {p0}, Lnfa;->d()Lnez;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llov;

    iget v1, v0, Llov;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Llov;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llov;->h:Z

    return-object p0
.end method

.method public final g(I)Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Lnjq;

    iget v1, v0, Lnjq;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnjq;->f:I

    iput p1, v0, Lnjq;->l:I

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnfa;->b:Lnez;

    invoke-static {v0}, Lnez;->a(Lnez;)Z

    move-result v0

    return v0
.end method

.method public final i()Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llov;

    iget v1, v0, Llov;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Llov;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llov;->j:Z

    return-object p0
.end method

.method public final j()Lnfa;
    .locals 2

    invoke-virtual {p0}, Lnfa;->b()V

    iget-object v0, p0, Lnfa;->b:Lnez;

    check-cast v0, Llov;

    iget v1, v0, Llov;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Llov;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llov;->i:Z

    return-object p0
.end method

.method public final synthetic l()Lngl;
    .locals 1

    iget-object v0, p0, Lnfa;->a:Lnez;

    return-object v0
.end method
