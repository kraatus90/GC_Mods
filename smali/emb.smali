.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Lelk;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lemb;->a:Locz;

    iput-object p3, p0, Lemb;->b:Locz;

    return-void
.end method

.method public static a(Lelk;Locz;Locz;)Lemb;
    .locals 1

    new-instance v0, Lemb;

    invoke-direct {v0, p0, p1, p2}, Lemb;-><init>(Lelk;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lemb;->a:Locz;

    iget-object v1, p0, Lemb;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    const-string v2, "SMDiscardPolicy"

    invoke-interface {v1, v2}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    new-instance v2, Lelm;

    invoke-direct {v2, v0, v1}, Lelm;-><init>(Lgvy;Lkjl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdh;

    return-object v0
.end method
