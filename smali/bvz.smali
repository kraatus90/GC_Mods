.class public final Lbvz;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->d:Locz;

    iput-object p2, p0, Lbvz;->c:Locz;

    iput-object p3, p0, Lbvz;->a:Locz;

    iput-object p4, p0, Lbvz;->b:Locz;

    iput-object p5, p0, Lbvz;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lbvz;
    .locals 6

    new-instance v0, Lbvz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbvz;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lbvz;->d:Locz;

    iget-object v0, p0, Lbvz;->c:Locz;

    iget-object v1, p0, Lbvz;->a:Locz;

    iget-object v2, p0, Lbvz;->b:Locz;

    iget-object v4, p0, Lbvz;->e:Locz;

    new-instance v5, Lbvv;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyb;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-direct {v5, v3, v0, v1, v2}, Lbvv;-><init>(Locz;Lbbh;Lbyb;Lkjq;)V

    return-object v5
.end method
