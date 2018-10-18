.class public final Lgmf;
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

    iput-object p1, p0, Lgmf;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lgmf;
    .locals 1

    new-instance v0, Lgmf;

    invoke-direct {v0, p0}, Lgmf;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgmf;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v0

    new-instance v2, Lbiq;

    new-instance v3, Lbio;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbio;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbiq;-><init>(Lbio;Lkac;)V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    return-object v0
.end method
