.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentProvider;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtu;->a:Landroid/content/ContentProvider;

    iput-object p2, p0, Lbtu;->c:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbtu;->b:Landroid/content/Context;

    return-void
.end method
