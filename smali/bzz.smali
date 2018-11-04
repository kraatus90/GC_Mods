.class public final Lbzz;
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

    iput-object p1, p0, Lbzz;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lbzz;
    .locals 1

    new-instance v0, Lbzz;

    invoke-direct {v0, p0}, Lbzz;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbzz;->a:Locz;

    new-instance v1, Lbzy;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    invoke-direct {v1, v0}, Lbzy;-><init>(Lkxw;)V

    return-object v1
.end method
