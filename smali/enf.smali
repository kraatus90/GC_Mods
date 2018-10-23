.class public final Lenf;
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

    iput-object p1, p0, Lenf;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lenf;
    .locals 1

    new-instance v0, Lenf;

    invoke-direct {v0, p0}, Lenf;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lenf;->a:Locz;

    new-instance v1, Lene;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    invoke-direct {v1, v0}, Lene;-><init>(Lkjm;)V

    return-object v1
.end method
