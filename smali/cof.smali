.class public final Lcof;
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

    iput-object p1, p0, Lcof;->a:Locz;

    iput-object p2, p0, Lcof;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lcof;
    .locals 1

    new-instance v0, Lcof;

    invoke-direct {v0, p0, p1}, Lcof;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcof;->a:Locz;

    iget-object v1, p0, Lcof;->b:Locz;

    new-instance v2, Lcod;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjl;

    invoke-direct {v2, v0, v1}, Lcod;-><init>(Liux;Lkjl;)V

    return-object v2
.end method
