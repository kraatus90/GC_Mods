.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lczc;


# direct methods
.method private constructor <init>(Lczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lczc;

    return-void
.end method

.method public static a(Lczc;)Lczi;
    .locals 1

    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lczc;)V

    return-object v0
.end method

.method public static b(Lczc;)Lfds;
    .locals 2

    iget-object v0, p0, Lczc;->a:Lfdb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczi;->a:Lczc;

    invoke-static {v0}, Lczi;->b(Lczc;)Lfds;

    move-result-object v0

    return-object v0
.end method
