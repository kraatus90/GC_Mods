.class public final Lia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljo;

.field public static final b:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lia;->b:Lvv;

    new-instance v0, Ljo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    sput-object v0, Lia;->a:Ljo;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lia;->b:Lvv;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lvv;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4}, Lia;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lia;->a:Ljo;

    invoke-virtual {v2, v1, v0}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhs;Landroid/content/res/Resources;IILja;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, Lhv;

    if-eqz v0, :cond_3

    check-cast p1, Lhv;

    iget v0, p1, Lhv;->b:I

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget v5, p1, Lhv;->c:I

    iget-object v1, p1, Lhv;->a:Lil;

    move-object v0, p0

    move-object v2, p5

    move v6, p4

    invoke-static/range {v0 .. v6}, Lim;->a(Landroid/content/Context;Lil;Lja;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    sget-object v1, Lia;->a:Ljo;

    invoke-static {p2, p3, p4}, Lia;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lia;->b:Lvv;

    check-cast p1, Lht;

    invoke-virtual {v0, p0, p1, p2, p4}, Lvv;->a(Landroid/content/Context;Lht;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_0

    if-nez v0, :cond_4

    const/4 v1, -0x3

    invoke-virtual {p5, v1, v3}, Lja;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p5, v0, v3}, Lja;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
