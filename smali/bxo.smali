.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxo;->a:Lobl;

    return-void
.end method

.method public static b()Lcei;
    .locals 2

    new-instance v0, Lcei;

    const-string v1, "camera.shot_tracking"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxo;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-static {}, Lbxo;->b()Lcei;

    move-result-object v0

    return-object v0
.end method
