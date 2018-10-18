.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lgbd;

.field private final synthetic b:Lkac;


# direct methods
.method public constructor <init>(Lkac;Lgbd;)V
    .locals 0

    iput-object p1, p0, Lgaj;->b:Lkac;

    iput-object p2, p0, Lgaj;->a:Lgbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkvl;

    iget-object v0, p0, Lgaj;->b:Lkac;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Ljzz;->a(Lkac;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgaj;->a:Lgbd;

    invoke-virtual {v1, p1, v0}, Lgbd;->a(Lkvl;Landroid/os/Handler;)Lgbc;

    move-result-object v0

    return-object v0
.end method
