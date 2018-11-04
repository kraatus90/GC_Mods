.class public final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Leag;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    invoke-interface {v0}, Lbmt;->a()Lfuz;

    move-result-object v6

    invoke-static {}, Lkuj;->values()[Lkuj;

    move-result-object v7

    array-length v8, v7

    move v5, v2

    move v4, v2

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v1, v7, v5

    invoke-virtual {v6, v1}, Lfuz;->a(Lkuj;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lbmd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ldzj;

    invoke-direct {v0, v4}, Ldzj;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    return-object v0
.end method
