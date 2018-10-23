.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldvo;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    new-instance v0, Ldjx;

    sget-object v1, Lisy;->j:Lisy;

    const-string v2, "PanoramaModule"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldjx;-><init>(Lisy;Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    return-object v0
.end method
