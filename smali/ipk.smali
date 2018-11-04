.class public final Lipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lipb;


# direct methods
.method public constructor <init>(Lipb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipk;->a:Lipb;

    return-void
.end method

.method public static a(Lipb;)Landroid/app/ActionBar;
    .locals 2

    iget-object v0, p0, Lipb;->b:Landroid/app/ActionBar;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lipk;->a:Lipb;

    invoke-static {v0}, Lipk;->a(Lipb;)Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
