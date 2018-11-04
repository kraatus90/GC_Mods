.class public final Lfst;
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

    iput-object p1, p0, Lfst;->e:Locz;

    iput-object p2, p0, Lfst;->b:Locz;

    iput-object p3, p0, Lfst;->c:Locz;

    iput-object p4, p0, Lfst;->a:Locz;

    iput-object p5, p0, Lfst;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lfst;
    .locals 6

    new-instance v0, Lfst;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfst;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfst;->e:Locz;

    iget-object v1, p0, Lfst;->b:Locz;

    iget-object v2, p0, Lfst;->c:Locz;

    iget-object v3, p0, Lfst;->a:Locz;

    iget-object v4, p0, Lfst;->d:Locz;

    new-instance v5, Lfsq;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgv;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjw;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjl;

    invoke-direct {v5, v0, v1, v2, v3}, Lfsq;-><init>(Landroid/media/MediaFormat;Lmgv;Lhjw;Lkjl;)V

    return-object v5
.end method
