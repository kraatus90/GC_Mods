.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Locz;

    iput-object p2, p0, Lbdh;->c:Locz;

    iput-object p3, p0, Lbdh;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbdh;->b:Locz;

    iget-object v1, p0, Lbdh;->c:Locz;

    iget-object v2, p0, Lbdh;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdw;

    new-instance v2, Lbdy;

    invoke-direct {v2, v0, v1}, Lbdy;-><init>(Lkbn;Lbdw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdx;

    return-object v0
.end method
