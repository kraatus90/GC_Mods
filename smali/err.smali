.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfuz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lhvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhvo;Lfuz;Lbtp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->e:Lhvo;

    iput-object p2, p0, Lerr;->b:Lfuz;

    invoke-virtual {p3}, Lbtp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerr;->c:Ljava/lang/String;

    iget-object v0, p3, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:blacklisted_resolutions_front"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkuf;Lkuj;)Lkiz;
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p2, v0, :cond_9

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    sget-object v1, Lkuj;->a:Lkuj;

    if-eq p2, v1, :cond_8

    const-string v1, ""

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne p2, v2, :cond_0

    iget-object v1, p0, Lerr;->d:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v2, p0, Lerr;->e:Lhvo;

    const-string v5, "default_scope"

    invoke-virtual {v2, v5, v0}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, p0, Lerr;->e:Lhvo;

    const-string v5, "default_scope"

    invoke-virtual {v2, v5, v0}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljzk;->b(Ljava/lang/String;)Lkiz;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v2}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Lhxw;->a(Lkiz;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v4

    :goto_2
    iget-object v7, p0, Lerr;->b:Lfuz;

    invoke-virtual {v7, p1}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v7

    const/16 v8, 0x100

    invoke-interface {v7, v8}, Lfys;->a(I)Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_2

    iget v8, v5, Lkiz;->b:I

    if-lez v8, :cond_2

    iget v8, v5, Lkiz;->a:I

    if-lez v8, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v3

    :cond_2
    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v7, v1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v5

    iget-object v1, p0, Lerr;->e:Lhvo;

    const-string v2, "default_scope"

    invoke-static {v5}, Ljzk;->a(Lkiz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lerr;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v5

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    move-object v5, v2

    move v2, v4

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lerr;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0
.end method
