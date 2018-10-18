.class public final Lfqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqw;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfqw;
    .locals 1

    new-instance v0, Lfqw;

    invoke-direct {v0, p0}, Lfqw;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfqw;->a:Lobl;

    new-instance v1, Lfqv;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    invoke-direct {v1, v0}, Lfqv;-><init>(Lchl;)V

    return-object v1
.end method
