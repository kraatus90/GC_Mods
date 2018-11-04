.class public final Leil;
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

    iput-object p1, p0, Leil;->f:Locz;

    iput-object p2, p0, Leil;->a:Locz;

    iput-object p3, p0, Leil;->e:Locz;

    iput-object p4, p0, Leil;->b:Locz;

    iput-object p5, p0, Leil;->d:Locz;

    iput-object p6, p0, Leil;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Leil;
    .locals 7

    new-instance v0, Leil;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leil;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Leil;->f:Locz;

    iget-object v2, p0, Leil;->a:Locz;

    iget-object v3, p0, Leil;->e:Locz;

    iget-object v4, p0, Leil;->b:Locz;

    iget-object v5, p0, Leil;->d:Locz;

    iget-object v6, p0, Leil;->c:Locz;

    new-instance v0, Leik;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leka;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejp;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejt;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzg;

    invoke-direct/range {v0 .. v6}, Leik;-><init>(Lkjm;Lkcz;Leka;Lejp;Lejt;Lfzg;)V

    return-object v0
.end method
