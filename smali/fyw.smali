.class public final Lfyw;
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

    iput-object p1, p0, Lfyw;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfyw;
    .locals 1

    new-instance v0, Lfyw;

    invoke-direct {v0, p0}, Lfyw;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfyw;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    return-object v0
.end method