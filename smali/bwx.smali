.class public final Lbwx;
.super Lkjg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Lkjg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lkjh;
    .locals 1

    new-instance v0, Lkjh;

    invoke-direct {v0, p1, p0}, Lkjh;-><init>(Ljava/lang/String;Lkjg;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p2}, Lbxd;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
