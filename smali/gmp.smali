.class public final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lgmm;


# direct methods
.method private constructor <init>(Lgmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmp;->a:Lgmm;

    return-void
.end method

.method public static a(Lgmm;)Lgmp;
    .locals 1

    new-instance v0, Lgmp;

    invoke-direct {v0, p0}, Lgmp;-><init>(Lgmm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgmp;->a:Lgmm;

    iget-object v0, v0, Lgmm;->a:Lkbc;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0
.end method
