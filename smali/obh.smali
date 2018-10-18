.class public final Lobh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lobf;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobh;->b:Ljava/util/List;

    invoke-static {p2}, Lobf;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lobh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lobg;
    .locals 3

    new-instance v0, Lobg;

    iget-object v1, p0, Lobh;->b:Ljava/util/List;

    iget-object v2, p0, Lobh;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lobg;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lobl;)Lobh;
    .locals 1

    iget-object v0, p0, Lobh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lobl;)Lobh;
    .locals 1

    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
