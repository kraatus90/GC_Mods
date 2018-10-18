.class public final Liob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Linr;


# direct methods
.method public constructor <init>(Linr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->a:Linr;

    return-void
.end method

.method public static a(Linr;)Landroid/app/ActionBar;
    .locals 2

    iget-object v0, p0, Linr;->b:Landroid/app/ActionBar;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liob;->a:Linr;

    invoke-static {v0}, Liob;->a(Linr;)Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
