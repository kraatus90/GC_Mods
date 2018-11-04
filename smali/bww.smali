.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Lbwu;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbww;->a:Locz;

    return-void
.end method

.method public static a(Lbwu;Locz;)Lbww;
    .locals 1

    new-instance v0, Lbww;

    invoke-direct {v0, p0, p1}, Lbww;-><init>(Lbwu;Locz;)V

    return-object v0
.end method

.method public static a(Lkjl;)Lkjm;
    .locals 1

    instance-of v0, p0, Lkjm;

    if-eqz v0, :cond_0

    check-cast p0, Lkjm;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    return-object v0

    :cond_0
    new-instance v0, Lbxf;

    invoke-direct {v0, p0}, Lbxf;-><init>(Lkjl;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbww;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    invoke-static {v0}, Lbww;->a(Lkjl;)Lkjm;

    move-result-object v0

    return-object v0
.end method
