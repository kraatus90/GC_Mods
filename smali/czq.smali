.class public final Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lczk;


# direct methods
.method private constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->a:Lczk;

    return-void
.end method

.method public static a(Lczk;)Lczq;
    .locals 1

    new-instance v0, Lczq;

    invoke-direct {v0, p0}, Lczq;-><init>(Lczk;)V

    return-object v0
.end method

.method public static b(Lczk;)Lfec;
    .locals 2

    iget-object v0, p0, Lczk;->a:Lfdl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczq;->a:Lczk;

    invoke-static {v0}, Lczq;->b(Lczk;)Lfec;

    move-result-object v0

    return-object v0
.end method
