.class public final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->b:Locz;

    iput-object p2, p0, Lfom;->a:Locz;

    iput-object p3, p0, Lfom;->c:Locz;

    iput-object p4, p0, Lfom;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lfom;
    .locals 1

    new-instance v0, Lfom;

    invoke-direct {v0, p0, p1, p2, p3}, Lfom;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lfom;->b:Locz;

    iget-object v0, p0, Lfom;->a:Locz;

    iget-object v1, p0, Lfom;->c:Locz;

    iget-object v2, p0, Lfom;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyb;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    invoke-static {v3, v0, v1, v2}, Lfbn;->a(Locz;Lbyb;Lflc;Lkjq;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
