.class public final Lbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# direct methods
.method private constructor <init>(Lbwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbwo;)Lbwp;
    .locals 1

    new-instance v0, Lbwp;

    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbwr;

    invoke-direct {v0}, Lbwr;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lbwr;->a(Ljava/lang/String;)Lkhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    return-object v0
.end method
