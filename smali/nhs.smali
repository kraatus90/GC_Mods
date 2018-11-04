.class public final Lnhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnht;


# direct methods
.method private constructor <init>(Lnjr;Ljava/lang/Object;Lnjr;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnht;

    invoke-direct {v0, p1, p2, p3, p4}, Lnht;-><init>(Lnjr;Ljava/lang/Object;Lnjr;Ljava/lang/Object;)V

    iput-object v0, p0, Lnhs;->a:Lnht;

    return-void
.end method

.method static a(Lnht;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lnht;->c:Lnjr;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lngg;->a(Lnjr;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lnht;->d:Lnjr;

    const/4 v2, 0x2

    invoke-static {v1, v2, p2}, Lngg;->a(Lnjr;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lnjr;Ljava/lang/Object;Lnjr;Ljava/lang/Object;)Lnhs;
    .locals 1

    new-instance v0, Lnhs;

    invoke-direct {v0, p0, p1, p2, p3}, Lnhs;-><init>(Lnjr;Ljava/lang/Object;Lnjr;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lnft;Lnht;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lnht;->c:Lnjr;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lngg;->a(Lnft;Lnjr;ILjava/lang/Object;)V

    iget-object v0, p1, Lnht;->d:Lnjr;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lngg;->a(Lnft;Lnjr;ILjava/lang/Object;)V

    return-void
.end method
