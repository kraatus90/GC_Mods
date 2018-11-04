.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbmt;

.field private final c:Lbtp;

.field private final d:Lfuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtp;Lfuz;Lbmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->c:Lbtp;

    iput-object p2, p0, Lerp;->d:Lfuz;

    iput-object p3, p0, Lerp;->b:Lbmt;

    return-void
.end method


# virtual methods
.method final a(Lkuj;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lerp;->d:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lerp;->d:Lfuz;

    invoke-virtual {v1, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lfys;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhvx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lerp;->c:Lbtp;

    invoke-virtual {v1}, Lbtp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lkuj;)Lmfr;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lerp;->d:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lerp;->b:Lbmt;

    invoke-interface {v3, v0}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    sget-object v3, Lkel;->c:Lkel;

    invoke-virtual {v0, v3}, Lbmd;->a(Lkel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    new-instance v4, Lhwe;

    invoke-direct {v4}, Lhwe;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-static {v0}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget v0, v0, Lkfm;->a:I

    iput v0, v4, Lhwe;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-static {v0}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget v0, v0, Lkfm;->a:I

    iput v0, v4, Lhwe;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-static {v0}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    iget v0, v0, Lkfm;->a:I

    iput v0, v4, Lhwe;->c:I

    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lerp;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1

    :cond_2
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1
.end method
