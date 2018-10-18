.class public final Lipx;
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

    iput-object p1, p0, Lipx;->b:Lobl;

    iput-object p2, p0, Lipx;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lipx;
    .locals 1

    new-instance v0, Lipx;

    invoke-direct {v0, p0, p1}, Lipx;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lipx;->b:Lobl;

    iget-object v1, p0, Lipx;->a:Lobl;

    new-instance v2, Lipw;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihj;

    invoke-direct {v2, v0, v1}, Lipw;-><init>(Lihj;Lobl;)V

    return-object v2
.end method
