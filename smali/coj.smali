.class public final Lcoj;
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

    iput-object p1, p0, Lcoj;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lcoj;
    .locals 1

    new-instance v0, Lcoj;

    invoke-direct {v0, p0}, Lcoj;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoj;->a:Locz;

    new-instance v1, Lcoi;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v1, v0}, Lcoi;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v1
.end method
