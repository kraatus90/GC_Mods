.class public final Lgac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lgac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgac;

    invoke-direct {v0}, Lgac;-><init>()V

    sput-object v0, Lgac;->a:Lgac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgas;

    invoke-direct {v0}, Lgas;-><init>()V

    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    return-object v0
.end method
