.class public final Ldcu;
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

    iput-object p1, p0, Ldcu;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Ldcu;
    .locals 1

    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcu;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwr;

    new-instance v1, Liub;

    sget-object v2, Lkhc;->a:Lkhb;

    new-instance v3, Lkws;

    invoke-direct {v3, v0, v2}, Lkws;-><init>(Lkwr;Lkhb;)V

    invoke-direct {v1, v3}, Liub;-><init>(Lkhb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    return-object v0
.end method
