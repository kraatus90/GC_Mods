.class public abstract Ljjy;
.super Ljji;

# interfaces
.implements Ljie;
.implements Ljka;


# instance fields
.field private final l:Landroid/accounts/Account;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILjjt;Ljii;Ljij;)V
    .locals 9

    invoke-static {p1}, Ljkb;->a(Landroid/content/Context;)Ljkb;

    move-result-object v3

    sget-object v4, Ljhr;->b:Ljhr;

    invoke-static {p5}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljii;

    invoke-static {p6}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljij;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ljjy;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljkb;Ljhr;ILjjt;Ljii;Ljij;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljkb;Ljhr;ILjjt;Ljii;Ljij;)V
    .locals 10

    if-eqz p7, :cond_3

    new-instance v7, Ljsu;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Ljsu;-><init>(Ljii;)V

    :goto_0
    if-eqz p8, :cond_2

    new-instance v8, Ljjl;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Ljjl;-><init>(Ljij;)V

    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Ljjt;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Ljji;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljkb;Ljht;ILjjk;Ljjl;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iget-object v1, v0, Ljjt;->g:Landroid/accounts/Account;

    iput-object v1, p0, Ljjy;->l:Landroid/accounts/Account;

    move-object/from16 v0, p6

    iget-object v2, v0, Ljjt;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v2, p0, Ljjy;->m:Ljava/util/Set;

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ljjy;->l:Landroid/accounts/Account;

    return-object v0
.end method

.method public final l()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljjy;->m:Ljava/util/Set;

    return-object v0
.end method
