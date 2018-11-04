.class final synthetic Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# static fields
.field public static final a:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxn;

    invoke-direct {v0}, Lgxn;-><init>()V

    sput-object v0, Lgxn;->a:Lmfk;

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

    check-cast p1, Lkvu;

    invoke-static {p1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    sget-object v1, Lmdt;->a:Lmdt;

    invoke-virtual {v1, v6, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngo;

    iget-wide v4, v0, Lkvu;->c:J

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v2, v1, Lngo;->b:Lngn;

    check-cast v2, Lmdt;

    iget v3, v2, Lmdt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmdt;->b:I

    iput-wide v4, v2, Lmdt;->e:J

    sget-object v2, Lmdu;->a:Lmdu;

    invoke-virtual {v2, v6, v7}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngo;

    iget v4, v0, Lkvu;->f:F

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v3, v2, Lngo;->b:Lngn;

    check-cast v3, Lmdu;

    iget v5, v3, Lmdu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmdu;->b:I

    iput v4, v3, Lmdu;->c:F

    iget v4, v0, Lkvu;->g:F

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v3, v2, Lngo;->b:Lngn;

    check-cast v3, Lmdu;

    iget v5, v3, Lmdu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmdu;->b:I

    iput v4, v3, Lmdu;->d:F

    iget v3, v0, Lkvu;->h:F

    invoke-virtual {v2}, Lngo;->b()V

    iget-object v0, v2, Lngo;->b:Lngn;

    check-cast v0, Lmdu;

    iget v4, v0, Lmdu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lmdu;->b:I

    iput v3, v0, Lmdu;->e:F

    invoke-virtual {v2}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lmdu;

    invoke-virtual {v1}, Lngo;->b()V

    iget-object v2, v1, Lngo;->b:Lngn;

    check-cast v2, Lmdt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object v0, v2, Lmdt;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lmdt;->c:I

    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lmdt;

    return-object v0
.end method
