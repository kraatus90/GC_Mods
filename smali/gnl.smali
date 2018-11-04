.class public final Lgnl;
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

    iput-object p1, p0, Lgnl;->b:Locz;

    iput-object p2, p0, Lgnl;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lgnl;
    .locals 1

    new-instance v0, Lgnl;

    invoke-direct {v0, p0, p1}, Lgnl;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lgnl;->b:Locz;

    iget-object v0, p0, Lgnl;->a:Locz;

    new-instance v2, Lgnk;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    invoke-direct {v2, v1, v0}, Lgnk;-><init>(Locz;Lkcf;)V

    return-object v2
.end method
