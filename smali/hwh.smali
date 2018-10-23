.class public final Lhwh;
.super Lkec;
.source "PG"


# instance fields
.field private final a:Lmil;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkdt;)V
    .locals 8

    invoke-direct {p0, p2}, Lkec;-><init>(Lkdt;)V

    sget-object v0, Lhwg;->b:Lhwg;

    const v1, 0x7f13026b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhwg;->d:Lhwg;

    const v3, 0x7f13026d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhwg;->c:Lhwg;

    const v5, 0x7f13026c

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhwg;->a:Lhwg;

    const v7, 0x7f13026a

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lmka;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmka;

    move-result-object v0

    iput-object v0, p0, Lhwh;->a:Lmil;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhwg;

    iget-object v0, p0, Lhwh;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhwh;->a:Lmil;

    invoke-interface {v0}, Lmil;->a()Lmil;

    move-result-object v0

    invoke-interface {v0, p1}, Lmil;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    if-nez v0, :cond_0

    sget-object v0, Lhwg;->b:Lhwg;

    :cond_0
    return-object v0
.end method
