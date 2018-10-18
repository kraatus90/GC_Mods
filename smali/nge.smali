.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngf;


# direct methods
.method private constructor <init>(Lnid;Ljava/lang/Object;Lnid;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lngf;

    invoke-direct {v0, p1, p2, p3, p4}, Lngf;-><init>(Lnid;Ljava/lang/Object;Lnid;Ljava/lang/Object;)V

    iput-object v0, p0, Lnge;->a:Lngf;

    return-void
.end method

.method static a(Lngf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lngf;->c:Lnid;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lnes;->a(Lnid;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lngf;->d:Lnid;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lnes;->a(Lnid;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lnid;Ljava/lang/Object;Lnid;Ljava/lang/Object;)Lnge;
    .locals 1

    new-instance v0, Lnge;

    invoke-direct {v0, p0, p1, p2, p3}, Lnge;-><init>(Lnid;Ljava/lang/Object;Lnid;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lnef;Lngf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lngf;->c:Lnid;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lnes;->a(Lnef;Lnid;ILjava/lang/Object;)V

    iget-object v0, p1, Lngf;->d:Lnid;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lnes;->a(Lnef;Lnid;ILjava/lang/Object;)V

    return-void
.end method
