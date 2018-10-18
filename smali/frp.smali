.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->e:Lobl;

    iput-object p2, p0, Lfrp;->b:Lobl;

    iput-object p3, p0, Lfrp;->c:Lobl;

    iput-object p4, p0, Lfrp;->a:Lobl;

    iput-object p5, p0, Lfrp;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lfrp;
    .locals 6

    new-instance v0, Lfrp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfrp;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfrp;->e:Lobl;

    iget-object v1, p0, Lfrp;->b:Lobl;

    iget-object v2, p0, Lfrp;->c:Lobl;

    iget-object v3, p0, Lfrp;->a:Lobl;

    iget-object v4, p0, Lfrp;->d:Lobl;

    new-instance v5, Lfrm;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfh;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhit;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkic;

    invoke-direct {v5, v0, v1, v2, v3}, Lfrm;-><init>(Landroid/media/MediaFormat;Lmfh;Lhit;Lkic;)V

    return-object v5
.end method
