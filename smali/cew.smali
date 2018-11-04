.class public final Lcew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lceu;


# direct methods
.method constructor <init>(Lceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Lceu;

    return-void
.end method


# virtual methods
.method public final a(Lcfd;)Lmfr;
    .locals 7

    const/4 v2, 0x1

    const/high16 v6, -0x80000000

    iget-object v1, p0, Lcew;->a:Lceu;

    iget-object v0, v1, Lceu;->a:Lced;

    invoke-virtual {v0, p1}, Lced;->a(Lceg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object v1, v1, Lceu;->b:Lcex;

    iget-object v3, v1, Lcex;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lcex;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lceg;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, ""

    invoke-static {v3, v1, v4}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    sget-object v0, Lmev;->a:Lmev;

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p1, Lceh;->a:Lmlm;

    invoke-virtual {v0}, Lmlm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lceh;->a:Lmlm;

    invoke-virtual {v0, v1}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    const-string v2, "%s must be one of: %s"

    iget-object v3, p1, Lceg;->b:Ljava/lang/String;

    iget-object v4, p1, Lceh;->a:Lmlm;

    invoke-static {v0, v2, v3, v4}, Lmft;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lceg;)Z
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lcez;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcfd;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcew;->a:Lceu;

    iget-object v0, v0, Lceu;->a:Lced;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lced;->a:Lkwq;

    iget-object v3, p1, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lced;->a:Lkwq;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lceg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Lkwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcez;)Z
    .locals 4

    iget-object v0, p0, Lcew;->a:Lceu;

    iget-object v1, v0, Lceu;->a:Lced;

    invoke-virtual {v1, p1}, Lced;->a(Lceg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcfe;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lceu;->b:Lcex;

    iget-object v1, v0, Lcex;->a:Landroid/content/ContentResolver;

    iget-object v0, v0, Lcex;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lceg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, ""

    invoke-static {v1, v0, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcfe;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcef;->a:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
