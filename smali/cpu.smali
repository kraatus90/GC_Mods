.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;
.implements Locn;


# instance fields
.field private final a:Lcew;

.field private final b:Lcez;


# direct methods
.method public constructor <init>(Lcew;Lcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->a:Lcew;

    iput-object p2, p0, Lcpu;->b:Lcez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcpu;->a:Lcew;

    iget-object v1, p0, Lcpu;->b:Lcez;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhvi;->c:Lhvi;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvi;->a(I)Lhvi;

    move-result-object v0

    goto :goto_0
.end method
