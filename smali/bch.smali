.class public final Lbch;
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

    iput-object p1, p0, Lbch;->b:Locz;

    iput-object p2, p0, Lbch;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lbch;
    .locals 1

    new-instance v0, Lbch;

    invoke-direct {v0, p0, p1}, Lbch;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbch;->b:Locz;

    iget-object v1, p0, Lbch;->a:Locz;

    new-instance v2, Lclu;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktr;

    invoke-direct {v2, v0, v1}, Lclu;-><init>(Lkwh;Lktr;)V

    return-object v2
.end method
