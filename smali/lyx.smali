.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzr;
.implements Llzt;


# instance fields
.field private final a:I

.field private final b:Llyg;

.field private final c:Llzp;

.field private final d:Ljava/lang/String;

.field private final e:Llzs;


# direct methods
.method public constructor <init>(Llzp;Llzs;Llyg;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyx;->c:Llzp;

    iput-object p2, p0, Llyx;->e:Llzs;

    iput-object p3, p0, Llyx;->b:Llyg;

    iput-object p4, p0, Llyx;->d:Ljava/lang/String;

    iput p5, p0, Llyx;->a:I

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Lmed;)V
    .locals 2

    invoke-static {p1}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    const-string v0, "Invalid Optional value"

    invoke-static {p2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Llyx;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Llyx;->e:Llzs;

    iget-object v0, p0, Llyx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Create contact for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Llzs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llyx;->c:Llzp;

    invoke-interface {v0, v1}, Llzp;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Landroid/content/Intent;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Llyx;->b:Llyg;

    invoke-virtual {v0}, Llyg;->m()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Llyx;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Llyx;->b:Llyg;

    invoke-virtual {v0}, Llyg;->m()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltw;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lltw;->b()Lmiv;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmiv;->a(I)Lmpd;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v5, v7, v1}, Llyx;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lltw;->c()Lmiv;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmiv;->a(I)Lmpd;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v5, v6, v1}, Llyx;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lltw;->e()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lltw;->e()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v4, "vnd.android.cursor.item/website"

    const/4 v5, 0x5

    invoke-virtual {v0}, Lltw;->e()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v4, v5, v1}, Llyx;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lltw;->d()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0}, Lltw;->d()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v4, v7, v1}, Llyx;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "data"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    const-string v1, "name"

    invoke-virtual {v0}, Lltw;->a()Lmed;

    move-result-object v3

    invoke-static {v2, v1, v3}, Llyx;->a(Landroid/content/Intent;Ljava/lang/String;Lmed;)V

    const-string v1, "notes"

    invoke-virtual {v0}, Lltw;->f()Lmed;

    move-result-object v0

    invoke-static {v2, v1, v0}, Llyx;->a(Landroid/content/Intent;Ljava/lang/String;Lmed;)V

    :goto_3
    return-object v2

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "name"

    iget-object v1, p0, Llyx;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
