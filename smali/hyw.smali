.class public final Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyw;->a:Locz;

    iput-object p2, p0, Lhyw;->c:Locz;

    iput-object p3, p0, Lhyw;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lhyw;
    .locals 1

    new-instance v0, Lhyw;

    invoke-direct {v0, p0, p1, p2}, Lhyw;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhyw;->a:Locz;

    iget-object v1, p0, Lhyw;->c:Locz;

    iget-object v2, p0, Lhyw;->b:Locz;

    new-instance v3, Lhyr;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdt;

    invoke-direct {v3, v0, v1, v2}, Lhyr;-><init>(Landroid/content/Context;Lkdt;Locz;)V

    return-object v3
.end method
