.class final Lkju;
.super Lkvv;
.source "PG"


# instance fields
.field private final synthetic a:Lkjt;


# direct methods
.method constructor <init>(Lkjt;Lkvp;)V
    .locals 0

    iput-object p1, p0, Lkju;->a:Lkjt;

    invoke-direct {p0, p2}, Lkvv;-><init>(Lkvp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lkju;->a:Lkjt;

    invoke-virtual {v0}, Lkjt;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
