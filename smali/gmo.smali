.class public final Lgmo;
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

    iput-object p1, p0, Lgmo;->a:Lgmm;

    return-void
.end method

.method public static a(Lgmm;)Lgmo;
    .locals 1

    new-instance v0, Lgmo;

    invoke-direct {v0, p0}, Lgmo;-><init>(Lgmm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgmo;->a:Lgmm;

    new-instance v1, Lgmq;

    iget-object v0, v0, Lgmm;->a:Lkbc;

    invoke-direct {v1, v0}, Lgmq;-><init>(Lkhu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq;

    return-object v0
.end method
