.class public Lnvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final synthetic c:Lnuh;


# direct methods
.method constructor <init>(Lnuh;I)V
    .locals 1

    iput-object p1, p0, Lnvg;->c:Lnuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnvg;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnvg;->b:I

    return-void
.end method

.method constructor <init>(Lnuh;II)V
    .locals 0

    iput-object p1, p0, Lnvg;->c:Lnuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnvg;->a:I

    iput p3, p0, Lnvg;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lnvg;->c:Lnuh;

    iget v1, p0, Lnvg;->a:I

    invoke-virtual {v0, p1, v1}, Lnuh;->a(II)I

    move-result v0

    iget v1, p0, Lnvg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
