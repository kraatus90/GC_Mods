.class public final Lczm;
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

    iput-object p1, p0, Lczm;->a:Lczk;

    return-void
.end method

.method public static a(Lczk;)Lczm;
    .locals 1

    new-instance v0, Lczm;

    invoke-direct {v0, p0}, Lczm;-><init>(Lczk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczm;->a:Lczk;

    iget-object v0, v0, Lczk;->b:Lbbh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    return-object v0
.end method
