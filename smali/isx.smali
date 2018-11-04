.class public final Lisx;
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

    iput-object p1, p0, Lisx;->c:Locz;

    iput-object p2, p0, Lisx;->a:Locz;

    iput-object p3, p0, Lisx;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lisx;
    .locals 1

    new-instance v0, Lisx;

    invoke-direct {v0, p0, p1, p2}, Lisx;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lisx;->c:Locz;

    iget-object v2, p0, Lisx;->a:Locz;

    iget-object v1, p0, Lisx;->b:Locz;

    new-instance v3, Lisw;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v0, v2, v1}, Lisw;-><init>(Ljaw;Locz;Landroid/content/Context;)V

    return-object v3
.end method
