.class public final Lerg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbmn;

.field private final c:Lbtj;

.field private final d:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtj;Lftv;Lbmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->c:Lbtj;

    iput-object p2, p0, Lerg;->d:Lftv;

    iput-object p3, p0, Lerg;->b:Lbmn;

    return-void
.end method


# virtual methods
.method final a(Lksz;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lerg;->d:Lftv;

    invoke-virtual {v0, p1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lerg;->d:Lftv;

    invoke-virtual {v1, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhuo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lerg;->c:Lbtj;

    invoke-virtual {v1}, Lbtj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhwn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lksz;)Lmed;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lerg;->d:Lftv;

    invoke-virtual {v0, p1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lerg;->b:Lbmn;

    invoke-interface {v3, v0}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    sget-object v3, Lkdc;->c:Lkdc;

    invoke-virtual {v0, v3}, Lblx;->a(Lkdc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v4, Lhuv;

    invoke-direct {v4}, Lhuv;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    invoke-static {v0}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    iget v0, v0, Lked;->a:I

    iput v0, v4, Lhuv;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    invoke-static {v0}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    iget v0, v0, Lked;->a:I

    iput v0, v4, Lhuv;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    invoke-static {v0}, Lked;->a(Lkde;)Lked;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    iget v0, v0, Lked;->a:I

    iput v0, v4, Lhuv;->c:I

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lerg;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1

    :cond_2
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1
.end method
