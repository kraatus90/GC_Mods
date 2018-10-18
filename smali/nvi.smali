.class public Lnvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private final synthetic d:Lnuh;


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lnvi;-><init>(Lnuh;I)V

    return-void
.end method

.method constructor <init>(Lnuh;B)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lnvi;-><init>(Lnuh;I)V

    return-void
.end method

.method constructor <init>(Lnuh;I)V
    .locals 1

    iput-object p1, p0, Lnvi;->d:Lnuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnvi;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnvi;->b:I

    return-void
.end method

.method constructor <init>(Lnuh;III)V
    .locals 0

    iput-object p1, p0, Lnvi;->d:Lnuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnvi;->a:I

    iput p3, p0, Lnvi;->b:I

    iput p4, p0, Lnvi;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lnvi;->d:Lnuh;

    iget v1, p0, Lnvi;->a:I

    invoke-virtual {v0, p1, v1}, Lnuh;->a(II)I

    move-result v0

    iget v1, p0, Lnvi;->b:I

    and-int/2addr v0, v1

    iget v1, p0, Lnvi;->c:I

    ushr-int/2addr v0, v1

    return v0
.end method
