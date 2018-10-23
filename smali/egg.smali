.class public final Legg;
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

    iput-object p1, p0, Legg;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Legg;
    .locals 1

    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Legg;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgct;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    new-instance v2, Legf;

    invoke-direct {v2, v1}, Legf;-><init>(Lncf;)V

    invoke-virtual {v0, v2}, Lgct;->a(Lgcm;)V

    new-instance v0, Legd;

    invoke-direct {v0, v1}, Legd;-><init>(Lncf;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method
