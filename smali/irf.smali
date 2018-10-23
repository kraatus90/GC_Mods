.class public final Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# instance fields
.field private final a:Locz;

.field private final b:Liis;


# direct methods
.method public constructor <init>(Liis;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->b:Liis;

    iput-object p2, p0, Lirf;->a:Locz;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v1, p0, Lirf;->b:Liis;

    iget-object v0, p0, Lirf;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    invoke-interface {v1, v0}, Liis;->a(Lioz;)V

    return-void
.end method
