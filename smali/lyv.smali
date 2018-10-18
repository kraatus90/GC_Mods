.class public final Llyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzr;
.implements Llzt;


# instance fields
.field private final a:Llyg;

.field private final b:Llzp;


# direct methods
.method public constructor <init>(Llzp;Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyv;->b:Llzp;

    iput-object p2, p0, Llyv;->a:Llyg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Llyv;->b()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Llyv;->b:Llzp;

    invoke-interface {v1, v0}, Llzp;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0xc

    const/16 v6, 0xb

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Llyv;->a:Llyg;

    invoke-virtual {v0}, Llyg;->j()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const-string v1, "beginTime"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Llyv;->a:Llyg;

    invoke-virtual {v1}, Llyg;->k()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llyv;->a:Llyg;

    invoke-virtual {v1}, Llyg;->k()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const-string v3, "endTime"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    const-string v0, "allDay"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allDay"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Unable to convert date object"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
