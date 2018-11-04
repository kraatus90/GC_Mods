.class public final Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnh;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lgnh;
    .locals 1

    new-instance v0, Lgnh;

    invoke-direct {v0, p0}, Lgnh;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgnh;->a:Locz;

    new-instance v1, Lgne;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgne;-><init>(Ljava/util/Set;C)V

    return-object v1
.end method
