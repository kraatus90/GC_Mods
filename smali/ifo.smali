.class public final Lifo;
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

    iput-object p1, p0, Lifo;->e:Locz;

    iput-object p2, p0, Lifo;->c:Locz;

    iput-object p3, p0, Lifo;->b:Locz;

    iput-object p4, p0, Lifo;->a:Locz;

    iput-object p5, p0, Lifo;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lifo;
    .locals 6

    new-instance v0, Lifo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lifo;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lifo;->e:Locz;

    iget-object v2, p0, Lifo;->c:Locz;

    iget-object v3, p0, Lifo;->b:Locz;

    iget-object v4, p0, Lifo;->a:Locz;

    iget-object v5, p0, Lifo;->d:Locz;

    new-instance v0, Lifk;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbay;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libn;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbn;

    invoke-direct/range {v0 .. v5}, Lifk;-><init>(Liqj;ZLbay;Libn;Lkbn;)V

    return-object v0
.end method
