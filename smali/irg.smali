.class public final Lirg;
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

    iput-object p1, p0, Lirg;->b:Locz;

    iput-object p2, p0, Lirg;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lirg;
    .locals 1

    new-instance v0, Lirg;

    invoke-direct {v0, p0, p1}, Lirg;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lirg;->b:Locz;

    iget-object v1, p0, Lirg;->a:Locz;

    new-instance v2, Lirf;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    invoke-direct {v2, v0, v1}, Lirf;-><init>(Liis;Locz;)V

    return-object v2
.end method
