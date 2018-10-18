.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lczc;


# direct methods
.method private constructor <init>(Lczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Lczc;

    return-void
.end method

.method public static a(Lczc;)Lczh;
    .locals 1

    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Lczc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczh;->a:Lczc;

    new-instance v1, Lbao;

    iget-object v0, v0, Lczc;->c:Lczb;

    invoke-direct {v1, v0}, Lbao;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    return-object v0
.end method
