.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lilp;

    iput-object p2, p0, Lffh;->b:Lilp;

    iput-object p3, p0, Lffh;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lffg;

    iget-object v0, p0, Lffh;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpv;

    iget-object v3, p0, Lffh;->b:Lilp;

    iget-object v1, p0, Lffh;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lffg;-><init>(Lgpv;Lilp;Landroid/content/Context;)V

    return-object v2
.end method
