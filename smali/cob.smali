.class public final Lcob;
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

    iput-object p1, p0, Lcob;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lcob;
    .locals 1

    new-instance v0, Lcob;

    invoke-direct {v0, p0}, Lcob;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcob;->a:Lobl;

    new-instance v1, Lcoa;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v1, v0}, Lcoa;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method
