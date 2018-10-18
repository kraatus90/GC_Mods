.class final synthetic Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwk;

    invoke-direct {v0}, Lgwk;-><init>()V

    sput-object v0, Lgwk;->a:Lmdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    check-cast p1, Lkul;

    invoke-static {p1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    sget-object v1, Lmcf;->a:Lmcf;

    invoke-virtual {v1, v6, v7}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfa;

    iget-wide v4, v0, Lkul;->c:J

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v2, v1, Lnfa;->b:Lnez;

    check-cast v2, Lmcf;

    iget v3, v2, Lmcf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmcf;->b:I

    iput-wide v4, v2, Lmcf;->e:J

    sget-object v2, Lmcg;->a:Lmcg;

    invoke-virtual {v2, v6, v7}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    iget v4, v0, Lkul;->f:F

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v3, v2, Lnfa;->b:Lnez;

    check-cast v3, Lmcg;

    iget v5, v3, Lmcg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmcg;->b:I

    iput v4, v3, Lmcg;->c:F

    iget v4, v0, Lkul;->g:F

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v3, v2, Lnfa;->b:Lnez;

    check-cast v3, Lmcg;

    iget v5, v3, Lmcg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmcg;->b:I

    iput v4, v3, Lmcg;->d:F

    iget v3, v0, Lkul;->h:F

    invoke-virtual {v2}, Lnfa;->b()V

    iget-object v0, v2, Lnfa;->b:Lnez;

    check-cast v0, Lmcg;

    iget v4, v0, Lmcg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lmcg;->b:I

    iput v3, v0, Lmcg;->e:F

    invoke-virtual {v2}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmcg;

    invoke-virtual {v1}, Lnfa;->b()V

    iget-object v2, v1, Lnfa;->b:Lnez;

    check-cast v2, Lmcf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object v0, v2, Lmcf;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lmcf;->c:I

    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmcf;

    return-object v0
.end method
