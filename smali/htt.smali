.class public final Lhtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtt;->a:Locz;

    iput-object p2, p0, Lhtt;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhtt;->a:Locz;

    iget-object v1, p0, Lhtt;->b:Locz;

    new-instance v2, Lhtr;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    invoke-direct {v2, v0, v1}, Lhtr;-><init>(Landroid/content/Context;Libi;)V

    return-object v2
.end method
