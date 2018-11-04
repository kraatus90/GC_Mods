.class public final Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Locz;

    iput-object p2, p0, Lhyy;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lhyy;
    .locals 1

    new-instance v0, Lhyy;

    invoke-direct {v0, p0, p1}, Lhyy;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhyy;->a:Locz;

    iget-object v1, p0, Lhyy;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyr;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    return-object v0
.end method
