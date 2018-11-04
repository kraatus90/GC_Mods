.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->e:Locz;

    iput-object p2, p0, Lehh;->a:Locz;

    iput-object p3, p0, Lehh;->b:Locz;

    iput-object p4, p0, Lehh;->d:Locz;

    iput-object p5, p0, Lehh;->f:Locz;

    iput-object p6, p0, Lehh;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lehh;
    .locals 7

    new-instance v0, Lehh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lehh;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lehh;->e:Locz;

    iget-object v1, p0, Lehh;->a:Locz;

    iget-object v2, p0, Lehh;->b:Locz;

    iget-object v3, p0, Lehh;->d:Locz;

    iget-object v4, p0, Lehh;->f:Locz;

    iget-object v5, p0, Lehh;->c:Locz;

    new-instance v6, Lehe;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leje;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v2, v3}, Lehe;-><init>(Lkjm;Lkcz;Leje;Leie;)V

    return-object v6
.end method
