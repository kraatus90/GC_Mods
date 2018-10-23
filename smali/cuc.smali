.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcua;


# direct methods
.method private constructor <init>(Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuc;->a:Lcua;

    return-void
.end method

.method public static a(Lcua;)Lcuc;
    .locals 1

    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lcua;)V

    return-object v0
.end method

.method public static b(Lcua;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcua;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcuc;->a:Lcua;

    invoke-static {v0}, Lcuc;->b(Lcua;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
