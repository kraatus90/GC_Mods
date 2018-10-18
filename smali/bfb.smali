.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfb;->c:Lobl;

    iput-object p2, p0, Lbfb;->b:Lobl;

    iput-object p3, p0, Lbfb;->d:Lobl;

    iput-object p4, p0, Lbfb;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbfb;->c:Lobl;

    iget-object v1, p0, Lbfb;->b:Lobl;

    iget-object v2, p0, Lbfb;->d:Lobl;

    iget-object v3, p0, Lbfb;->a:Lobl;

    new-instance v4, Lbez;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffp;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v4, v0, v1, v2}, Lbez;-><init>(Lbfc;Landroid/content/res/Resources;Lffp;)V

    return-object v4
.end method
