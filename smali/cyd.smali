.class public final Lcyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcet;

    const-string v1, "camera.iris.enable_iris"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcyd;->a:Lcet;

    return-void
.end method
