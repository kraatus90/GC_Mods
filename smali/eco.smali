.class public final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lebv;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method private constructor <init>(Lebv;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->a:Lebv;

    iput-object p2, p0, Leco;->b:Lilp;

    iput-object p3, p0, Leco;->c:Lilp;

    iput-object p4, p0, Leco;->d:Lilp;

    iput-object p5, p0, Leco;->e:Lilp;

    return-void
.end method

.method public static a(Lebv;Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 6

    new-instance v0, Leco;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leco;-><init>(Lebv;Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Leco;->a:Lebv;

    iget-object v0, p0, Leco;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Leco;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    iget-object v2, p0, Leco;->d:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebj;

    iget-object v3, p0, Leco;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebq;

    new-instance v5, Lebp;

    iget-boolean v4, v4, Lebv;->a:Z

    if-eqz v4, :cond_0

    sget v4, Lbl;->ak:I

    :goto_0
    invoke-direct {v5, v1, v2, v3, v4}, Lebp;-><init>(Lecv;Lecv;Lebq;I)V

    invoke-virtual {v0, v5}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lebp;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebp;

    return-object v0

    :cond_0
    sget v4, Lbl;->aj:I

    goto :goto_0
.end method
