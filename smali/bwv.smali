.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# direct methods
.method private constructor <init>(Lbwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbwu;)Lbwv;
    .locals 1

    new-instance v0, Lbwv;

    invoke-direct {v0, p0}, Lbwv;-><init>(Lbwu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lbwx;->a(Ljava/lang/String;)Lkjh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    return-object v0
.end method
