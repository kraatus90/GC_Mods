.class public final Lbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lbwo;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwq;->a:Lobl;

    return-void
.end method

.method public static a(Lbwo;Lobl;)Lbwq;
    .locals 1

    new-instance v0, Lbwq;

    invoke-direct {v0, p0, p1}, Lbwq;-><init>(Lbwo;Lobl;)V

    return-object v0
.end method

.method public static a(Lkic;)Lkid;
    .locals 1

    instance-of v0, p0, Lkid;

    if-eqz v0, :cond_0

    check-cast p0, Lkid;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    return-object v0

    :cond_0
    new-instance v0, Lbwz;

    invoke-direct {v0, p0}, Lbwz;-><init>(Lkic;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwq;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    invoke-static {v0}, Lbwq;->a(Lkic;)Lkid;

    move-result-object v0

    return-object v0
.end method
