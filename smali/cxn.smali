.class public final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->a:Lobl;

    iput-object p2, p0, Lcxn;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lcxn;
    .locals 1

    new-instance v0, Lcxn;

    invoke-direct {v0, p0, p1}, Lcxn;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcxn;->a:Lobl;

    iget-object v1, p0, Lcxn;->b:Lobl;

    new-instance v2, Lcvq;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    invoke-direct {v2, v0, v1}, Lcvq;-><init>(Lcln;Lkih;)V

    return-object v2
.end method