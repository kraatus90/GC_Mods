.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcya;


# instance fields
.field public a:Lisv;

.field private final b:Lhuf;


# direct methods
.method public constructor <init>(Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->b:Lhuf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcwk;->a:Lisv;

    invoke-virtual {v1}, Lisv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwk;->b:Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_iris_key"

    invoke-virtual {v1, v2, v3, v0}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
