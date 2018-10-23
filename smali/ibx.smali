.class public final Libx;
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

    iput-object p1, p0, Libx;->b:Locz;

    iput-object p2, p0, Libx;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Libx;->b:Locz;

    iget-object v1, p0, Libx;->a:Locz;

    new-instance v2, Libw;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    invoke-direct {v2, v0, v1}, Libw;-><init>(Ljava/lang/ref/WeakReference;Lbar;)V

    return-object v2
.end method
